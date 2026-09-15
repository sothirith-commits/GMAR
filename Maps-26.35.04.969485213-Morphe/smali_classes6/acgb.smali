.class public final Lacgb;
.super Lacfz;
.source "PG"


# static fields
.field private static final ai:Lbxfh;


# instance fields
.field public a:Lawsk;

.field private aj:Lawsz;

.field private ak:Lacfy;

.field private al:Larfd;

.field private am:Lbzkn;

.field public b:Laxrg;

.field public c:Lnsn;

.field public d:Lajqi;

.field public e:Lbbhm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "acgb"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lacgb;->ai:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lacfz;-><init>()V

    .line 4
    return-void
.end method

.method public static u(Larfd;Lawsz;Lawsk;)Lacgb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lacgb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lacgb;-><init>()V

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
    invoke-virtual {p2, v1, p0, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

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
    iget-object p0, p0, Lacgb;->am:Lbzkn;

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
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

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
    new-instance p0, Labzo;

    .line 22
    .line 23
    const/16 v1, 0x12

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Labzo;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 34
    :cond_2
    return-void
.end method

.method public final c()Lawsz;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lacgb;->aj:Lawsz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Lawsz;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 13
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "PlacePageModulesListFragment.onCreateView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, v0, Lacgb;->c:Lnsn;

    .line 11
    .line 12
    new-instance v3, Lacge;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3, v5, v4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, v0, Lacgb;->am:Lbzkn;

    .line 24
    .line 25
    iget-object v3, v0, Lacgb;->ak:Lacfy;

    .line 26
    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-object v3, v0, Lbh;->E:Lbh;

    .line 30
    .line 31
    instance-of v4, v3, Larfg;

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, La;->bf(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    check-cast v3, Larfg;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Larfg;->cb()Latle;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v3, Latle;->b:Lacfa;

    .line 48
    .line 49
    move-object/from16 v20, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    sget-object v3, Lacgb;->ai:Lbxfh;

    .line 53
    .line 54
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 55
    .line 56
    const-string v6, "TabsViewModel is null"

    .line 57
    .line 58
    const/16 v7, 0xdf4

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v6, v7, v3}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

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
    iget-object v3, v0, Lacgb;->e:Lbbhm;

    .line 70
    .line 71
    iget-object v4, v0, Lacgb;->aj:Lawsz;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lacgb;->rg()Larfd;

    .line 78
    move-result-object v19

    .line 79
    .line 80
    iget-object v5, v0, Lacgb;->ay:Larkw;

    .line 81
    .line 82
    new-instance v8, Lacfy;

    .line 83
    .line 84
    iget-object v6, v3, Lbbhm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    move-object v9, v6

    .line 90
    .line 91
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v6, v3, Lbbhm;->g:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    move-object v10, v6

    .line 102
    .line 103
    check-cast v10, Lagba;

    .line 104
    .line 105
    iget-object v6, v3, Lbbhm;->d:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    move-object v11, v6

    .line 111
    .line 112
    check-cast v11, Lajqi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iget-object v6, v3, Lbbhm;->h:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    move-object v12, v6

    .line 123
    .line 124
    check-cast v12, Lbgoz;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v6, v3, Lbbhm;->b:Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    move-object v13, v6

    .line 135
    .line 136
    check-cast v13, Lbvkh;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget-object v6, v3, Lbbhm;->e:Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    move-object v14, v6

    .line 147
    .line 148
    check-cast v14, Lnsn;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    iget-object v6, v3, Lbbhm;->f:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    move-object v15, v6

    .line 159
    .line 160
    check-cast v15, Larwj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iget-object v6, v3, Lbbhm;->c:Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    move-object/from16 v16, v6

    .line 172
    .line 173
    check-cast v16, Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iget-object v3, v3, Lbbhm;->i:Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    move-object/from16 v17, v3

    .line 185
    .line 186
    check-cast v17, Lhc;

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    move-object/from16 v18, v4

    .line 195
    .line 196
    move-object/from16 v21, v5

    .line 197
    .line 198
    .line 199
    invoke-direct/range {v8 .. v21}, Lacfy;-><init>(Ljava/util/concurrent/Executor;Lagba;Lajqi;Lbgoz;Lbvkh;Lnsn;Larwj;Landroid/content/Context;Lhc;Lawsz;Larfd;Lacfa;Larkw;)V

    .line 200
    .line 201
    iput-object v8, v0, Lacgb;->ak:Lacfy;

    .line 202
    move-object v3, v8

    .line 203
    .line 204
    :cond_2
    iget-object v4, v3, Lacfy;->f:Lajqi;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lajqi;->aH()Lbmsi;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    iget-object v5, v3, Lacfy;->d:Lbmsp;

    .line 211
    .line 212
    iget-object v3, v3, Lacfy;->b:Ljava/util/concurrent/Executor;

    .line 213
    .line 214
    .line 215
    invoke-interface {v4, v5, v3}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 216
    .line 217
    iget-object v0, v0, Lacgb;->ak:Lacfy;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lbzkn;->e(Lbgqx;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 224
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {v1}, Lbwat;->close()V

    .line 228
    return-object v5

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object v2, v0

    .line 231
    .line 232
    .line 233
    :try_start_1
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    goto :goto_2

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 239
    :goto_2
    throw v2
.end method

.method public final oN()Lbybr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lacgb;->rg()Larfd;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Larfd;->a:Larfd;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcoyx;->lC:Lbybr;

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lacgb;->rg()Larfd;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Larfd;->i:Larfd;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    sget-object p0, Lcoyx;->hi:Lbybr;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lacfz;->oN()Lbybr;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PlacePageModulesListFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lacfz;->pV(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v1, p0, Lacgb;->a:Lawsk;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, Lazub;->a(Landroid/os/Bundle;Lawsk;)Lawsz;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lacgb;->aj:Lawsz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbwat;->close()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
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

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacgb;->ak:Lacfy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lacfy;->d:Lbmsp;

    .line 7
    .line 8
    iget-object v0, v0, Lacfy;->f:Lajqi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lajqi;->aH()Lbmsi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lacgb;->am:Lbzkn;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lacgb;->b:Laxrg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcgbt;

    .line 28
    .line 29
    iget-boolean v1, v1, Lcgbt;->aJ:Z

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

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
    iget-object v1, p0, Lacgb;->d:Lajqi;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lajqi;->ab(Lbzkn;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lbzkn;->g()V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-object v0, p0, Lacgb;->am:Lbzkn;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-super {p0}, Lacfz;->pY()V

    .line 61
    return-void
.end method

.method public final rg()Larfd;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lacgb;->al:Larfd;

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
    check-cast v0, Larfd;

    .line 15
    .line 16
    iput-object v0, p0, Lacgb;->al:Larfd;

    .line 17
    :cond_0
    return-object v0
.end method
