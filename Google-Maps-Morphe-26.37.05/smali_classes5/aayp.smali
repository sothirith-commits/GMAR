.class public final Laayp;
.super Laayn;
.source "PG"

# interfaces
.implements Larip;
.implements Lowm;


# instance fields
.field public a:Laayj;

.field private aA:Laaym;

.field private aB:Lbytb;

.field public ai:Lawcf;

.field public aj:Lawup;

.field public ak:Lcpuk;

.field public al:Lcpuk;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Labbg;

.field public ao:Labap;

.field public ap:I

.field public aq:Larci;

.field public ar:Laqpr;

.field public as:Laxtp;

.field public at:Lntx;

.field public final au:Lazds;

.field public av:Lhc;

.field private ay:Z

.field private final az:Laayo;

.field public b:Lbvtl;

.field public c:Lawvf;

.field public final d:Labaj;

.field public e:Lcpkd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laayn;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laayp;->ay:Z

    .line 7
    .line 8
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 9
    .line 10
    iput-object v0, p0, Laayp;->b:Lbvtl;

    .line 11
    .line 12
    new-instance v0, Lawvf;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    iput-object v0, p0, Laayp;->c:Lawvf;

    .line 20
    .line 21
    new-instance v0, Lazds;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object v0, p0, Laayp;->au:Lazds;

    .line 27
    .line 28
    new-instance v0, Larza;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2}, Larza;-><init>(I)V

    .line 32
    .line 33
    iput-object v0, p0, Laayp;->d:Labaj;

    .line 34
    .line 35
    iput v2, p0, Laayp;->ap:I

    .line 36
    .line 37
    new-instance v0, Laayo;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Laayo;-><init>(Laayp;)V

    .line 41
    .line 42
    iput-object v0, p0, Laayp;->az:Laayo;

    .line 43
    return-void
.end method

.method public static v(Lawup;Lawvf;Lcpkd;Laayj;ZLbvtl;)Laayp;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laayp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laayp;-><init>()V

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
    invoke-virtual {p0, v1, v2, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p0, "photo"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p0, p2}, Layyi;->cQ(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

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
    invoke-virtual {p5}, Lbvtl;->i()Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, Lbvtl;->d()Ljava/lang/Object;

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
    iget-object v0, p0, Laayp;->an:Labbg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Labbg;->f()V

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Laayp;->ay:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Laayp;->ay:Z

    .line 15
    .line 16
    iget-object v0, p0, Laayp;->am:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Laafr;

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final aW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laayp;->u()Landroid/support/v7/widget/RecyclerView;

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
    new-instance v0, Laafr;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Laafr;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final aX()Laaym;
    .locals 32

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laayp;->aA:Laaym;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbh;->E()Landroid/os/Bundle;

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
    iget-object v3, v0, Laayp;->aj:Lawup;

    .line 21
    .line 22
    const-class v4, Lbwdh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, v2}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lbwdh;

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
    sget-object v1, Lbwlb;->b:Lbwdh;

    .line 35
    :goto_0
    move-object v4, v1

    .line 36
    .line 37
    iget-object v1, v0, Laayp;->c:Lawvf;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lolk;

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
    invoke-virtual {v1}, Lolk;->b()Lbcjc;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v1, v1, Lbcjc;->f:Ljava/lang/String;

    .line 54
    .line 55
    :goto_1
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 56
    .line 57
    new-instance v2, Lbciz;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 61
    .line 62
    sget-object v3, Lcoib;->bl:Lbxkg;

    .line 63
    .line 64
    iput-object v3, v2, Lbciz;->d:Lbxkg;

    .line 65
    .line 66
    iput-object v1, v2, Lbciz;->b:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-object v1, v0, Laayp;->av:Lhc;

    .line 73
    .line 74
    iget-object v2, v0, Laayp;->c:Lawvf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    .line 81
    check-cast v3, Lolk;

    .line 82
    .line 83
    iget v6, v0, Laayp;->ap:I

    .line 84
    .line 85
    iget-object v2, v0, Laayp;->al:Lcpuk;

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    check-cast v2, Laldf;

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Laldf;->h()Z

    .line 95
    move-result v7

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lbk;->getWindowManager()Landroid/view/WindowManager;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lbczo;->a(Landroid/view/WindowManager;)I

    .line 107
    move-result v8

    .line 108
    .line 109
    iget-object v2, v0, Laayp;->an:Labbg;

    .line 110
    .line 111
    iget-object v9, v2, Labbg;->c:Laban;

    .line 112
    .line 113
    iget-object v10, v0, Laayp;->d:Labaj;

    .line 114
    .line 115
    iget-object v11, v0, Laayp;->ao:Labap;

    .line 116
    .line 117
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Lnmr;

    .line 120
    .line 121
    iget-object v2, v1, Lnmr;->b:Lnht;

    .line 122
    .line 123
    new-instance v12, Laaym;

    .line 124
    .line 125
    iget-object v13, v2, Lnht;->c:Lcpxc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    check-cast v13, Landroid/app/Activity;

    .line 132
    .line 133
    iget-object v14, v1, Lnmr;->a:Lnqk;

    .line 134
    .line 135
    iget-object v15, v14, Lnqk;->ab:Lcpxc;

    .line 136
    .line 137
    .line 138
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    check-cast v15, Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    iget-object v1, v1, Lnmr;->c:Lnms;

    .line 144
    .line 145
    new-instance v16, Lbkka;

    .line 146
    .line 147
    move-object/from16 v22, v3

    .line 148
    .line 149
    iget-object v3, v1, Lnms;->b:Lnqk;

    .line 150
    .line 151
    move-object/from16 v23, v4

    .line 152
    .line 153
    iget-object v4, v3, Lnqk;->lY:Lcpxc;

    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    iget-object v4, v3, Lnqk;->J:Lcpxc;

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    iget-object v4, v3, Lnqk;->a:Lnqq;

    .line 162
    .line 163
    move-object/from16 v24, v5

    .line 164
    .line 165
    iget-object v5, v4, Lnqq;->um:Lcpxc;

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    move-object/from16 v19, v5

    .line 172
    .line 173
    .line 174
    invoke-direct/range {v16 .. v21}, Lbkka;-><init>(Lctbe;Lctbe;Lctbe;[B[B)V

    .line 175
    .line 176
    iget-object v2, v2, Lnht;->dR:Lcpxc;

    .line 177
    .line 178
    .line 179
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    check-cast v2, Lawdd;

    .line 183
    .line 184
    iget-object v5, v1, Lnms;->gd:Lcpxc;

    .line 185
    .line 186
    .line 187
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    check-cast v5, Labay;

    .line 191
    .line 192
    new-instance v17, Lbkka;

    .line 193
    .line 194
    move-object/from16 v18, v2

    .line 195
    .line 196
    iget-object v2, v3, Lnqk;->lY:Lcpxc;

    .line 197
    .line 198
    iget-object v3, v3, Lnqk;->J:Lcpxc;

    .line 199
    .line 200
    iget-object v4, v4, Lnqq;->um:Lcpxc;

    .line 201
    .line 202
    const/16 v30, 0x0

    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    move-object/from16 v26, v2

    .line 209
    .line 210
    move-object/from16 v27, v3

    .line 211
    .line 212
    move-object/from16 v28, v4

    .line 213
    .line 214
    move-object/from16 v25, v17

    .line 215
    .line 216
    .line 217
    invoke-direct/range {v25 .. v31}, Lbkka;-><init>(Lctbe;Lctbe;Lctbe;[B[B[B)V

    .line 218
    .line 219
    iget-object v2, v1, Lnms;->gw:Lcpxc;

    .line 220
    .line 221
    .line 222
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lhc;

    .line 226
    .line 227
    iget-object v3, v1, Lnms;->gx:Lcpxc;

    .line 228
    .line 229
    .line 230
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    move-object/from16 v19, v3

    .line 234
    .line 235
    check-cast v19, Lhc;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lnms;->cP()Lazds;

    .line 239
    move-result-object v20

    .line 240
    .line 241
    iget-object v1, v14, Lnqk;->a:Lnqq;

    .line 242
    .line 243
    iget-object v1, v1, Lnqq;->ji:Lcpxc;

    .line 244
    .line 245
    .line 246
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    move-object/from16 v21, v1

    .line 250
    .line 251
    check-cast v21, Lasgy;

    .line 252
    .line 253
    move-object/from16 v3, v18

    .line 254
    .line 255
    move-object/from16 v18, v2

    .line 256
    move-object v2, v12

    .line 257
    move-object v12, v13

    .line 258
    move-object v13, v15

    .line 259
    move-object v15, v3

    .line 260
    .line 261
    move-object/from16 v14, v16

    .line 262
    .line 263
    move-object/from16 v3, v22

    .line 264
    .line 265
    move-object/from16 v4, v23

    .line 266
    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    move-object/from16 v5, v24

    .line 270
    .line 271
    .line 272
    invoke-direct/range {v2 .. v21}, Laaym;-><init>(Lolk;Lbwdh;Lbcjc;IZILaban;Labaj;Labag;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lbkka;Lawdd;Labay;Lbkka;Lhc;Lhc;Lazds;Lasgy;)V

    .line 273
    .line 274
    iput-object v2, v0, Laayp;->aA:Laaym;

    .line 275
    return-object v2

    .line 276
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
    iget-object v1, p0, Laayp;->ak:Lcpuk;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lbjfe;

    .line 13
    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Lbjfe;->c(Landroid/view/ViewGroup;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Laayn;->ai()V

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

.method public final c()Lawvf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laayp;->c:Lawvf;

    .line 3
    return-object p0
.end method

.method public final d(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Laayp;->at:Lntx;

    .line 3
    .line 4
    new-instance v0, Laazu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Laayp;->an:Labbg;

    .line 16
    .line 17
    iget-object v1, p0, Laayp;->c:Lawvf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lolk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Labbg;->h(Lolk;)V

    .line 27
    .line 28
    iput-object p1, p0, Laayp;->aB:Lbytb;

    .line 29
    .line 30
    iget-object v0, p0, Laayp;->an:Labbg;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v0, p0, Laayp;->c:Lawvf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

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
    invoke-virtual {p0}, Lbh;->qB()Lbk;

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

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laayp;->aj:Lawup;

    .line 3
    .line 4
    iget-object v1, p0, Laayp;->c:Lawvf;

    .line 5
    .line 6
    iget-object v2, p0, Laayp;->az:Laayo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lawup;->n(Lawvf;Lawve;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, v2, Laayo;->a:Z

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Laayn;->o()V

    .line 16
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->br:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laayn;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Laayp;->ai:Lawcf;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lawcf;->cb()Lcfms;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-boolean p1, p1, Lcfms;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Laayp;->ap:I

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

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
    check-cast v0, Laayj;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Laayj;->a:Laayj;

    .line 33
    .line 34
    :cond_1
    iput-object v0, p0, Laayp;->a:Laayj;

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
    sget-object v1, Lcpkd;->a:Lcpkd;

    .line 45
    .line 46
    const-class v1, Lcpkd;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1, v2}, Layyi;->cP(Landroid/os/Bundle;Ljava/lang/String;Lcmgd;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcpkd;

    .line 58
    .line 59
    iput-object v0, p0, Laayp;->e:Lcpkd;

    .line 60
    .line 61
    :cond_2
    :try_start_0
    iget-object v0, p0, Laayp;->aj:Lawup;

    .line 62
    .line 63
    const-class v1, Lolk;

    .line 64
    .line 65
    const-string v2, "placemark"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p1, v2}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-object v0, p0, Laayp;->c:Lawvf;
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
    iput-boolean v1, p0, Laayp;->ay:Z

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
    check-cast v1, Lcbtg;

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iput-object v1, p0, Laayp;->b:Lbvtl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 108
    :cond_4
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laayn;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laayp;->aj:Lawup;

    .line 6
    .line 7
    iget-object v1, p0, Laayp;->c:Lawvf;

    .line 8
    .line 9
    iget-object v2, p0, Laayp;->az:Laayo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lawup;->i(Lawvf;Lawve;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, v2, Laayo;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Laayp;->aq:Larci;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Larci;->h()Laric;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sget-object v1, Laric;->f:Laric;

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
    iget-object p0, p0, Laayp;->an:Labbg;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Labbg;->f()V

    .line 35
    :cond_0
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laayp;->aB:Lbytb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Laayp;->aB:Lbytb;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Laayn;->qa()V

    .line 14
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laayn;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laayp;->aX()Laaym;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Laaym;->f()Lagjj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Laayp;->aj:Lawup;

    .line 16
    .line 17
    const-string v1, "photoUrlManagers"

    .line 18
    .line 19
    iget-object v0, v0, Lagjj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final rg()Laric;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laric;->f:Laric;

    .line 3
    return-object p0
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
    sget-object v0, Laazu;->a:Lbgtn;

    .line 8
    .line 9
    const-class v1, Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

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
