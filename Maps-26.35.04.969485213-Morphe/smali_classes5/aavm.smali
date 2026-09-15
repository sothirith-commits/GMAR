.class public final Laavm;
.super Laavk;
.source "PG"

# interfaces
.implements Larfq;
.implements Lovc;


# instance fields
.field public a:Laavg;

.field private final aA:Laavl;

.field private aB:Laavj;

.field private aC:Lbzkn;

.field public ai:Lawad;

.field public aj:Lawsk;

.field public ak:Lcqlh;

.field public al:Lcqlh;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Laaye;

.field public ao:Laaxn;

.field public ap:I

.field public aq:Laqzh;

.field public ar:Laqmr;

.field public as:Laxrg;

.field public at:Lnsn;

.field public final au:Lazbh;

.field public av:Lhc;

.field private az:Z

.field public b:Lbwkq;

.field public c:Lawsz;

.field public final d:Laaxh;

.field public e:Lcqba;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laavk;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laavm;->az:Z

    .line 7
    .line 8
    sget-object v0, Lbwio;->a:Lbwio;

    .line 9
    .line 10
    iput-object v0, p0, Laavm;->b:Lbwkq;

    .line 11
    .line 12
    new-instance v0, Lawsz;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    iput-object v0, p0, Laavm;->c:Lawsz;

    .line 20
    .line 21
    new-instance v0, Lazbh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Laavm;->au:Lazbh;

    .line 27
    .line 28
    new-instance v0, Larwc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Larwc;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Laavm;->d:Laaxh;

    .line 34
    .line 35
    iput v2, p0, Laavm;->ap:I

    .line 36
    .line 37
    new-instance v0, Laavl;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Laavl;-><init>(Laavm;)V

    .line 41
    .line 42
    iput-object v0, p0, Laavm;->aA:Laavl;

    .line 43
    return-void
.end method

.method public static v(Lawsk;Lawsz;Lcqba;Laavg;ZLbwkq;)Laavm;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laavm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laavm;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "placemark"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, p1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p0, "photo"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, p2}, Layvt;->aH(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p0, "autoOpenCollection"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 30
    .line 31
    :cond_1
    const-string p0, "showMerchantPhotoUploadConfirmationDialog"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5}, Lbwkq;->i()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    check-cast p0, Ljava/io/Serializable;

    .line 47
    .line 48
    const-string p1, "showMerchantCoverOrLogoPhotoUploadConfirmationDialog"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 55
    return-object v0
.end method


# virtual methods
.method public final aU()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laavm;->an:Laaye;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laaye;->f()V

    .line 8
    .line 9
    iget-object v0, p0, Laavm;->ay:Larkw;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Laavm;->an:Laaye;

    .line 14
    .line 15
    iput-object v0, v1, Laaye;->e:Larkw;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Laavm;->az:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Laavm;->az:Z

    .line 23
    .line 24
    iget-object v0, p0, Laavm;->am:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance v1, Laadx;

    .line 27
    const/4 v2, 0x6

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laavm;->u()Landroid/support/v7/widget/RecyclerView;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Laadx;

    .line 10
    const/4 v1, 0x7

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Laadx;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final aX()Laavj;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laavm;->aB:Laavj;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbh;->qd()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    const-string v2, "photoUrlManagers"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    iget-object v3, v0, Laavm;->aj:Lawsk;

    .line 21
    .line 22
    const-class v4, Lbwul;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, v2}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbwul;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :catch_0
    :cond_0
    sget-object v1, Lbxck;->b:Lbwul;

    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    .line 37
    iget-object v1, v0, Laavm;->c:Lawsz;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lokb;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lokb;->b()Lbcgg;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v1, v1, Lbcgg;->f:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 56
    .line 57
    new-instance v3, Lbcgd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 61
    .line 62
    sget-object v5, Lcoyx;->bl:Lbybr;

    .line 63
    .line 64
    iput-object v5, v3, Lbcgd;->d:Lbybr;

    .line 65
    .line 66
    iput-object v1, v3, Lbcgd;->b:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-object v1, v0, Laavm;->av:Lhc;

    .line 73
    .line 74
    iget-object v3, v0, Laavm;->c:Lawsz;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Lawsz;->a()Ljava/io/Serializable;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    check-cast v3, Lokb;

    .line 81
    .line 82
    iget v6, v0, Laavm;->ap:I

    .line 83
    .line 84
    iget-object v7, v0, Laavm;->al:Lcqlh;

    .line 85
    .line 86
    .line 87
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    check-cast v7, Lakxy;

    .line 91
    .line 92
    .line 93
    invoke-interface {v7}, Lakxy;->h()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbh;->K()Lbk;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-static {v8}, Lbcwu;->a(Landroid/view/WindowManager;)I

    .line 106
    move-result v8

    .line 107
    .line 108
    iget-object v9, v0, Laavm;->an:Laaye;

    .line 109
    .line 110
    iget-object v9, v9, Laaye;->c:Laaxl;

    .line 111
    .line 112
    iget-object v10, v0, Laavm;->d:Laaxh;

    .line 113
    .line 114
    iget-object v11, v0, Laavm;->ao:Laaxn;

    .line 115
    .line 116
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lnlg;

    .line 119
    .line 120
    iget-object v12, v1, Lnlg;->b:Lngh;

    .line 121
    .line 122
    new-instance v13, Laavj;

    .line 123
    .line 124
    iget-object v14, v12, Lngh;->c:Lcqny;

    .line 125
    .line 126
    .line 127
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    check-cast v14, Landroid/app/Activity;

    .line 131
    .line 132
    iget-object v15, v1, Lnlg;->a:Lnpa;

    .line 133
    .line 134
    iget-object v15, v15, Lnpa;->ab:Lcqny;

    .line 135
    .line 136
    .line 137
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    iget-object v1, v1, Lnlg;->c:Lnlh;

    .line 143
    .line 144
    move-object/from16 v16, v14

    .line 145
    .line 146
    new-instance v14, Lbkgw;

    .line 147
    .line 148
    iget-object v2, v1, Lnlh;->b:Lnpa;

    .line 149
    .line 150
    move-object/from16 v18, v3

    .line 151
    .line 152
    iget-object v3, v2, Lnpa;->qi:Lcqny;

    .line 153
    .line 154
    move-object/from16 v19, v4

    .line 155
    .line 156
    iget-object v4, v2, Lnpa;->J:Lcqny;

    .line 157
    .line 158
    move-object/from16 v20, v5

    .line 159
    .line 160
    iget-object v5, v2, Lnpa;->a:Lnpg;

    .line 161
    .line 162
    move/from16 v21, v6

    .line 163
    .line 164
    iget-object v6, v5, Lnpg;->uj:Lcqny;

    .line 165
    .line 166
    move/from16 v22, v7

    .line 167
    const/4 v7, 0x0

    .line 168
    .line 169
    .line 170
    invoke-direct {v14, v3, v4, v6, v7}, Lbkgw;-><init>(Lcuan;Lcuan;Lcuan;[S)V

    .line 171
    .line 172
    iget-object v3, v12, Lngh;->dS:Lcqny;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Lawbb;

    .line 179
    .line 180
    iget-object v4, v1, Lnlh;->gb:Lcqny;

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Laaxw;

    .line 187
    .line 188
    new-instance v17, Lbkgw;

    .line 189
    .line 190
    iget-object v6, v2, Lnpa;->qi:Lcqny;

    .line 191
    .line 192
    iget-object v2, v2, Lnpa;->J:Lcqny;

    .line 193
    .line 194
    iget-object v5, v5, Lnpg;->uj:Lcqny;

    .line 195
    .line 196
    const/16 v27, 0x0

    .line 197
    .line 198
    const/16 v28, 0x0

    .line 199
    .line 200
    move-object/from16 v25, v2

    .line 201
    .line 202
    move-object/from16 v26, v5

    .line 203
    .line 204
    move-object/from16 v24, v6

    .line 205
    .line 206
    move-object/from16 v23, v17

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v23 .. v28}, Lbkgw;-><init>(Lcuan;Lcuan;Lcuan;[B[B)V

    .line 210
    .line 211
    iget-object v2, v1, Lnlh;->gu:Lcqny;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lhc;

    .line 218
    .line 219
    iget-object v5, v1, Lnlh;->gv:Lcqny;

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    .line 225
    check-cast v5, Lhc;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lnlh;->dd()Lazbh;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    iget-object v6, v12, Lngh;->dI:Lcqny;

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    check-cast v6, Laseg;

    .line 238
    .line 239
    move-object/from16 v7, v18

    .line 240
    .line 241
    move-object/from16 v18, v2

    .line 242
    move-object v2, v13

    .line 243
    move-object v13, v15

    .line 244
    move-object v15, v3

    .line 245
    move-object v3, v7

    .line 246
    .line 247
    move/from16 v7, v21

    .line 248
    .line 249
    move-object/from16 v21, v6

    .line 250
    move v6, v7

    .line 251
    .line 252
    move-object/from16 v12, v16

    .line 253
    .line 254
    move/from16 v7, v22

    .line 255
    .line 256
    move-object/from16 v16, v4

    .line 257
    .line 258
    move-object/from16 v4, v19

    .line 259
    .line 260
    move-object/from16 v19, v5

    .line 261
    .line 262
    move-object/from16 v5, v20

    .line 263
    .line 264
    move-object/from16 v20, v1

    .line 265
    .line 266
    .line 267
    invoke-direct/range {v2 .. v21}, Laavj;-><init>(Lokb;Lbwul;Lbcgg;IZILaaxl;Laaxh;Laaxe;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbkgw;Lawbb;Laaxw;Lbkgw;Lhc;Lhc;Lazbh;Laseg;)V

    .line 268
    .line 269
    iput-object v2, v0, Laavm;->aB:Laavj;

    .line 270
    return-object v2

    .line 271
    :cond_2
    return-object v1
.end method

.method public final ai()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Laavm;->ak:Lcqlh;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjce;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbjce;->c(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Laavk;->ai()V

    .line 21
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0xe674

    .line 4
    return p0
.end method

.method public final c()Lawsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laavm;->c:Lawsz;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Laavm;->at:Lnsn;

    .line 3
    .line 4
    new-instance v0, Laaws;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Laavm;->an:Laaye;

    .line 16
    .line 17
    iget-object v1, p0, Laavm;->c:Lawsz;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lokb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Laaye;->h(Lokb;)V

    .line 27
    .line 28
    iput-object p1, p0, Laavm;->aC:Lbzkn;

    .line 29
    .line 30
    iget-object v0, p0, Laavm;->an:Laaye;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Laavm;->c:Lawsz;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    return-object p1

    .line 47
    .line 48
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 59
    return-object v0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyx;->br:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laavk;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laavm;->ai:Lawad;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lawad;->cb()Lcgdw;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean p1, p1, Lcgdw;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Laavm;->ap:I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "autoOpenCollection"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laavg;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laavg;->a:Laavg;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Laavm;->a:Laavg;

    .line 35
    .line 36
    const-string v0, "photo"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Lcqba;->a:Lcqba;

    .line 45
    .line 46
    const-class v1, Lcqba;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Layvt;->aG(Landroid/os/Bundle;Ljava/lang/String;Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcqba;

    .line 58
    .line 59
    iput-object v0, p0, Laavm;->e:Lcqba;

    .line 60
    .line 61
    :cond_2
    :try_start_0
    iget-object v0, p0, Laavm;->aj:Lawsk;

    .line 62
    .line 63
    const-class v1, Lokb;

    .line 64
    .line 65
    const-string v2, "placemark"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-object v0, p0, Laavm;->c:Lawsz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    :catch_0
    :cond_3
    const-string v0, "showMerchantPhotoUploadConfirmationDialog"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    iput-boolean v1, p0, Laavm;->az:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 85
    .line 86
    const-string v0, "showMerchantCoverOrLogoPhotoUploadConfirmationDialog"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lcckq;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iput-object v1, p0, Laavm;->b:Lbwkq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 108
    :cond_4
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laavk;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laavm;->aj:Lawsk;

    .line 6
    .line 7
    iget-object v1, p0, Laavm;->c:Lawsz;

    .line 8
    .line 9
    iget-object v2, p0, Laavm;->aA:Laavl;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lawsk;->i(Lawsz;Lawsy;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, v2, Laavl;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Laavm;->aq:Laqzh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laqzh;->h()Larfd;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Larfd;->f:Larfd;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Laavm;->an:Laaye;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Laaye;->f()V

    .line 35
    :cond_0
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laavm;->aC:Lbzkn;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laavm;->aC:Lbzkn;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Laavk;->pY()V

    .line 14
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laavk;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laavm;->aX()Laavj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laavj;->f()Lagba;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laavm;->aj:Lawsk;

    .line 16
    .line 17
    const-string v1, "photoUrlManagers"

    .line 18
    .line 19
    iget-object v0, v0, Lagba;->c:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final rg()Larfd;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larfd;->f:Larfd;

    .line 3
    return-object p0
.end method

.method public final rn()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laavm;->aj:Lawsk;

    .line 3
    .line 4
    iget-object v1, p0, Laavm;->c:Lawsz;

    .line 5
    .line 6
    iget-object v2, p0, Laavm;->aA:Laavl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lawsk;->n(Lawsz;Lawsy;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, v2, Laavl;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Laavk;->rn()V

    .line 16
    return-void
.end method

.method public final u()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget-object v0, Laaws;->a:Lbgqh;

    .line 8
    .line 9
    const-class v1, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    instance-of v0, p0, Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
