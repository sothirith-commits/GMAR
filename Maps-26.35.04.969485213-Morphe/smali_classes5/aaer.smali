.class public Laaer;
.super Laacd;
.source "PG"

# interfaces
.implements Laymq;
.implements Lawsy;
.implements Laaep;


# static fields
.field private static final aI:Lbxfh;


# instance fields
.field public a:Lncl;

.field public aA:Lbkfj;

.field public aB:Lgfz;

.field public aC:Lnsn;

.field public aD:Lbeew;

.field public aE:Laevw;

.field public aF:Lbkgw;

.field public aG:Lhc;

.field public aH:Lhc;

.field private aJ:Laqoj;

.field private aK:Z

.field private aL:Lawsz;

.field private aM:Ljava/lang/String;

.field private aN:Lbixu;

.field private aW:Lafsu;

.field private aX:Z

.field private aY:Lcetw;

.field private aZ:Landroid/app/ProgressDialog;

.field public ai:Lcqlh;

.field public aj:Lcqlh;

.field public ak:Lnwo;

.field public al:Lcqlh;

.field public am:Ljava/util/concurrent/Executor;

.field final an:Lqi;

.field public ao:Laafa;

.field public ap:Laafj;

.field public aq:Laqnx;

.field public ar:Lcetx;

.field public as:Ljava/lang/Object;

.field public at:Laigf;

.field public au:Laxyz;

.field public av:Lbawv;

.field public aw:Laxrg;

.field public ax:Laxrg;

.field public ay:Lawas;

.field public az:Ladmj;

.field public b:Lbgoz;

.field private ba:Lbzkn;

.field private bb:Lbbhi;

.field public c:Lbk;

.field public d:Lbcpq;

.field public e:Lawsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aaer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laaer;->aI:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laacd;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laaeq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laaeq;-><init>(Laaer;)V

    .line 9
    .line 10
    iput-object v0, p0, Laaer;->an:Lqi;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Laaer;->aX:Z

    .line 14
    return-void
.end method

.method public static aU(Laafj;Laqoj;ZLawsz;Lawsk;Lafsu;Ljava/lang/String;)Laaer;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lawsz;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Laqnx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Laadl;

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Laadl;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Laaer;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Laaer;-><init>()V

    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    const-string v2, "unifiedPhotoUploadFlowProperties"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v1, v2, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    .line 43
    const-string p0, "photoUploadFlowIntention"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    const-string p0, "placeChangeable"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    const-string p0, "dataElementReference"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    const-string p0, "iAmHereState"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v1, p0, p5}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 62
    .line 63
    const-string p0, "photoSelectionContext"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, v1, p0, p3}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 70
    return-object v0
.end method

.method private static aW(Laqnx;)Lokb;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqnx;->c()Laqnf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laqnf;->a:Lbwkq;

    .line 9
    .line 10
    check-cast p0, Lbwla;

    .line 11
    .line 12
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lokb;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final aX()Lcetx;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcetx;->a:Lcetx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laaer;->bb:Lbbhi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laaer;->aF:Lbkgw;

    .line 14
    .line 15
    iget-object v2, p0, Laaer;->aq:Laqnx;

    .line 16
    .line 17
    iget-object v2, v2, Laqnx;->b:Lcqfq;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Laaei;->a(Lbkgw;Lcqfq;)Lbbhi;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Laaer;->bb:Lbbhi;

    .line 24
    .line 25
    :goto_0
    iget-object p0, v1, Lbbhi;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1421bb

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1421bc

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lbbhi;->c(Ljava/lang/String;Ljava/lang/String;)Lcetk;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v1, Lcetx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p0, v1, Lcetx;->c:Lcetk;

    .line 58
    .line 59
    iget p0, v1, Lcetx;->b:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    iput p0, v1, Lcetx;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcetx;

    .line 70
    return-object p0
.end method

.method private final aY(Ladtd;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laaer;->d:Lbcpq;

    .line 3
    .line 4
    sget-object v1, Lbcqj;->ak:Lbcsn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcot;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcot;->a()V

    .line 14
    .line 15
    iget-object v0, p1, Ladtd;->a:Lokb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lokb;->M()Lcbtn;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcagy;->q(Lcbtn;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lokb;->M()Lcbtn;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcagy;->p(Lcbtn;)Lcbtj;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const/16 v1, 0x150

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lbbqn;->e(Lbgyd;)V

    .line 60
    .line 61
    iget-object v1, p1, Lcbtj;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 64
    .line 65
    iget-object v1, p1, Lcbtj;->c:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, v3, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v1, Llzp;

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object v1, v3, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 77
    .line 78
    .line 79
    const v1, 0x7f1403c2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    new-instance v6, Lzzd;

    .line 86
    .line 87
    .line 88
    invoke-direct {v6, p0, v2}, Lzzd;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    sget-object v1, Lcozc;->R:Lbybr;

    .line 91
    .line 92
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 96
    move-result-object v7

    .line 97
    const/4 v8, 0x1

    .line 98
    move-object v5, v4

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v3 .. v8}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 102
    .line 103
    iget-object v1, p1, Lcbtj;->f:Lcbti;

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    sget-object v1, Lcbti;->a:Lcbti;

    .line 108
    .line 109
    :cond_1
    iget-object v1, v1, Lcbti;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Lwst;

    .line 112
    .line 113
    const/16 v4, 0x14

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0, p1, v4}, Lwst;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    sget-object p1, Lcozc;->Q:Lbybr;

    .line 119
    .line 120
    iput-object p1, v0, Lbcgd;->d:Lbybr;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v1, v2, p1}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 128
    .line 129
    iget-object p0, p0, Laaer;->c:Lbk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    iget-object p1, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 136
    const/4 v0, 0x0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 143
    return-void

    .line 144
    .line 145
    :cond_2
    iget-object v1, p0, Laaer;->ap:Laafj;

    .line 146
    .line 147
    iget-object v1, v1, Laafj;->a:Laafi;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    const/4 p1, 0x7

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, p1}, Laaer;->bx(I)V

    .line 154
    .line 155
    sget-object p0, Laaer;->aI:Lbxfh;

    .line 156
    .line 157
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 158
    .line 159
    const-string v0, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    .line 160
    .line 161
    const/16 v1, 0xcd4

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 165
    return-void

    .line 166
    .line 167
    :cond_3
    iget-object v1, p0, Laaer;->aL:Lawsz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    check-cast v1, Laqnx;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v1, p0, Laaer;->aq:Laqnx;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ladtd;->a()Lbixn;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ladtd;->b()Lbixu;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    sget-object v3, Lbixn;->a:Lbixn;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_5

    .line 195
    .line 196
    .line 197
    invoke-direct {p0, v2}, Laaer;->bx(I)V

    .line 198
    .line 199
    iget-object p1, p0, Laaer;->aq:Laqnx;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Laqnf;->a(Lokb;)Laqnf;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Laqnx;->u(Laqnf;)V

    .line 207
    .line 208
    iget-object p1, p0, Laaer;->b:Lbgoz;

    .line 209
    .line 210
    iget-object v0, p0, Laaer;->ao:Laafa;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 214
    .line 215
    iget-object p1, p0, Laaer;->aD:Lbeew;

    .line 216
    .line 217
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_4

    .line 224
    .line 225
    iget-object p0, p0, Laaer;->ao:Laafa;

    .line 226
    .line 227
    iget-object p1, p0, Laafa;->x:Laaox;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Laaox;->d(Laaor;)V

    .line 231
    :cond_4
    :goto_0
    return-void

    .line 232
    .line 233
    :cond_5
    if-eqz p1, :cond_6

    .line 234
    const/4 p1, 0x4

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Laaer;->bx(I)V

    .line 238
    goto :goto_1

    .line 239
    :cond_6
    const/4 p1, 0x5

    .line 240
    .line 241
    .line 242
    invoke-direct {p0, p1}, Laaer;->bx(I)V

    .line 243
    .line 244
    :goto_1
    iget-object p1, p0, Laaer;->c:Lbk;

    .line 245
    .line 246
    .line 247
    const v0, 0x7f1421bd

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    const/4 v1, 0x1

    .line 253
    .line 254
    .line 255
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Laaer;->u()V

    .line 263
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laaer;->aq:Laqnx;

    .line 3
    .line 4
    iget-object v0, v0, Laqnx;->a:Laqnv;

    .line 5
    .line 6
    iget-object p0, p0, Laaer;->c:Lbk;

    .line 7
    .line 8
    iget-object v1, v0, Laqnv;->b:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laqnv;->a(Lbk;)Lnvi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, -0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 25
    return-void
.end method

.method private final bc(Lokb;Larfd;ZLbwkq;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Larfi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larfi;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Larfi;->b(Lokb;)V

    .line 9
    .line 10
    iput-object p2, v0, Larfi;->g:Larfd;

    .line 11
    .line 12
    sget-object v1, Larfm;->d:Larfm;

    .line 13
    .line 14
    iput-object v1, v0, Larfi;->k:Larfm;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Larfi;->P:Z

    .line 18
    .line 19
    sget-object v1, Larfd;->f:Larfd;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ne p2, v1, :cond_4

    .line 23
    .line 24
    new-instance p2, Lareu;

    .line 25
    .line 26
    iget-object v1, p0, Laaer;->aj:Lcqlh;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Laseg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Laseg;->d(Lokb;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lokb;->ay()Lcpzf;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lcpzf;->bn:Lceow;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lceow;->a:Lceow;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lceow;->b:Lcmwf;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    move-object v1, v2

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lcqau;

    .line 68
    .line 69
    iget v4, v3, Lcqau;->k:I

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, La;->bN(I)I

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_1

    .line 76
    const/4 v5, 0x3

    .line 77
    .line 78
    if-ne v4, v5, :cond_1

    .line 79
    .line 80
    iget-object v1, v3, Lcqau;->e:Lcmui;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p2, v1, p4, p3}, Lareu;-><init>(Lcmui;Lbwkq;Z)V

    .line 86
    .line 87
    iput-object p2, v0, Larfi;->d:Lareu;

    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Laaer;->ai:Lcqlh;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Laqzh;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, v2, p1}, Laqzh;->r(Larfi;ZLnwg;Z)V

    .line 100
    return-void
.end method

.method private final bd()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    .line 3
    .line 4
    iget-object v1, p0, Laaer;->c:Lbk;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    iput-object v0, p0, Laaer;->aZ:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    iget-object v1, p0, Laaer;->c:Lbk;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f141d6d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbk;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    iget-object p0, p0, Laaer;->aZ:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/ProgressDialog;->show()V

    .line 28
    return-void
.end method

.method private final bx(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laaer;->d:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcqj;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laaer;->aC:Lnsn;

    .line 3
    .line 4
    new-instance p3, Laaes;

    .line 5
    .line 6
    iget-object v0, p0, Laaer;->ak:Lnwo;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, v0}, Laaes;-><init>(Lnwo;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Laaer;->ba:Lbzkn;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbh;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laaer;->ao:Laafa;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laafa;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Laacd;->ai()V

    .line 13
    return-void
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
    iget-object p0, p0, Laaer;->an:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 18
    return-void
.end method

.method public final bk()Lbcgg;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcozc;->bU:Lbybr;

    .line 10
    .line 11
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    iget-object p0, p0, Laaer;->aM:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laaer;->ao:Laafa;

    .line 3
    .line 4
    iget-object v0, p0, Laafa;->x:Laaox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laaox;->c(Laaor;)V

    .line 8
    return-void
.end method

.method public final d(Lcetw;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UnifiedPhotoUploadPageFragment.sendThanksPageRequest"

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
    invoke-static {}, Lcajb;->bj()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laaer;->bd()V

    .line 13
    .line 14
    iput-object p1, p0, Laaer;->aY:Lcetw;

    .line 15
    .line 16
    iget-object v1, p0, Laaer;->ay:Lawas;

    .line 17
    .line 18
    iget-object v2, p0, Laaer;->am:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v2}, Lawas;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbwat;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    throw p0
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "UnifiedPhotoUploadPageFragment.handleFragmentTransition"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwaw;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Laaer;->ap:Laafj;

    .line 8
    .line 9
    iget v0, v0, Laafj;->k:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    const/4 v2, 0x2

    .line 20
    .line 21
    if-eq v1, v2, :cond_3

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    const/4 v2, 0x4

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    const/4 v2, 0x5

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Laaer;->aZ()V

    .line 35
    .line 36
    iget-object v1, p0, Laaer;->aq:Laqnx;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Laaer;->aW(Laqnx;)Lokb;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v2, Larfd;->f:Larfd;

    .line 45
    .line 46
    sget-object v3, Lcckq;->e:Lcckq;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v0, v3}, Laaer;->bc(Lokb;Larfd;ZLbwkq;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Laaer;->aZ()V

    .line 58
    .line 59
    iget-object v1, p0, Laaer;->aq:Laqnx;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Laaer;->aW(Laqnx;)Lokb;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v2, Larfd;->f:Larfd;

    .line 68
    .line 69
    sget-object v3, Lcckq;->f:Lcckq;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v0, v3}, Laaer;->bc(Lokb;Larfd;ZLbwkq;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Laaer;->aZ()V

    .line 81
    .line 82
    iget-object v1, p0, Laaer;->aq:Laqnx;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Laaer;->aW(Laqnx;)Lokb;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v2, Larfd;->f:Larfd;

    .line 91
    .line 92
    sget-object v3, Lbwio;->a:Lbwio;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v2, v0, v3}, Laaer;->bc(Lokb;Larfd;ZLbwkq;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Laaer;->aB:Lgfz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lgfz;->W()V

    .line 102
    .line 103
    iget-object v0, p0, Laaer;->aq:Laqnx;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Laaer;->aW(Laqnx;)Lokb;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v1, Larfd;->a:Larfd;

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    sget-object v3, Lbwio;->a:Lbwio;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v2, v3}, Laaer;->bc(Lokb;Larfd;ZLbwkq;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0}, Laaer;->aZ()V

    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object v0, p0, Laaer;->aq:Laqnx;

    .line 124
    .line 125
    iget-object v0, v0, Laqnx;->b:Lcqfq;

    .line 126
    .line 127
    sget-object v1, Lcqfq;->m:Lcqfq;

    .line 128
    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Laaer;->d:Lbcpq;

    .line 132
    .line 133
    sget-object v0, Lbcqj;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lbcou;

    .line 140
    const/4 v0, 0x6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public final f(Laaeb;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laaer;->aG:Lhc;

    .line 3
    .line 4
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnlg;

    .line 7
    .line 8
    iget-object v1, v0, Lnlg;->b:Lngh;

    .line 9
    .line 10
    new-instance v2, Laaei;

    .line 11
    .line 12
    iget-object v3, v1, Lngh;->yK:Lcqny;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 19
    .line 20
    iget-object v4, v0, Lnpa;->jx:Lcqny;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Laevw;

    .line 27
    .line 28
    iget-object v1, v1, Lngh;->dI:Lcqny;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    move-object v5, v1

    .line 34
    .line 35
    check-cast v5, Laseg;

    .line 36
    .line 37
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 38
    .line 39
    iget-object v0, v0, Lnpg;->iP:Lcqny;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 43
    move-result-object v6

    .line 44
    move-object v7, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Laaei;-><init>(Lcqlh;Laevw;Laseg;Lcqlh;Laaeh;)V

    .line 48
    .line 49
    iget-object v6, p1, Laaeb;->c:Laqnx;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Laqnx;->c()Laqnf;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    sget-object p0, Laaei;->a:Lbxfh;

    .line 58
    .line 59
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 60
    .line 61
    const-string v0, "No location in the PhotoSelectionContext."

    .line 62
    .line 63
    const/16 v1, 0xcc8

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v6}, Laqnx;->f()Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iget-object v1, v2, Laaei;->f:Laevw;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    new-instance v3, Lzxj;

    .line 87
    const/4 v4, 0x6

    .line 88
    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Lzxj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v0}, Labdr;->r(Laqnf;Ljava/util/List;)Labap;

    .line 102
    move-result-object v7

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    new-instance v2, Lxit;

    .line 106
    const/4 v8, 0x2

    .line 107
    move-object v4, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v2 .. v8}, Lxit;-><init>(Laaei;Laaeb;Lcom/google/common/collect/ImmutableList;Laqnx;Labap;I)V

    .line 111
    move-object p1, v2

    .line 112
    move-object v2, v3

    .line 113
    .line 114
    iget-object p0, p0, Laqnf;->a:Lbwkq;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    iget-object p1, v2, Laaei;->c:Laseg;

    .line 135
    .line 136
    check-cast p0, Lbwla;

    .line 137
    .line 138
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lokb;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p0}, Laseg;->d(Lokb;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-eqz p0, :cond_1

    .line 147
    .line 148
    iget-object p0, v2, Laaei;->e:Laaeh;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Laaeh;->e()V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_1
    iget-object p0, v2, Laaei;->d:Lcqlh;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lbkgw;

    .line 161
    .line 162
    iget-object p1, v6, Laqnx;->b:Lcqfq;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p1}, Laaei;->a(Lbkgw;Lcqfq;)Lbbhi;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    iget-object p1, v2, Laaei;->e:Laaeh;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v7, v0}, Lbbhi;->f(Labap;Ljava/util/List;)Lcetw;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-interface {p1, p0}, Laaeh;->d(Lcetw;)V

    .line 180
    :cond_2
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lokb;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laaer;->aq:Laqnx;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laqnf;->a(Lokb;)Laqnf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laqnx;->u(Laqnf;)V

    .line 14
    .line 15
    iget-object p1, p0, Laaer;->ao:Laafa;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Laaer;->b:Lbgoz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic nA()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Laaer;->ao:Laafa;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Laaer;->aI:Lbxfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "ViewModel is not constructed."

    .line 17
    .line 18
    const/16 v2, 0xcd2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 22
    .line 23
    iput-object p1, p0, Laaer;->as:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    instance-of v1, p1, Laqne;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    check-cast p1, Laqne;

    .line 31
    .line 32
    iget-object p0, v0, Laafa;->c:Laack;

    .line 33
    .line 34
    iget-object v0, p1, Laqne;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbvep;->bG(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laack;->b()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    sget-object v2, Laack;->a:Lbxfh;

    .line 55
    .line 56
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const/16 v3, 0xca9

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lbxfe;->L(I)Lbxfv;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lbxfe;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    move-result v4

    .line 77
    .line 78
    const-string v5, "new photo descriptions size != selectedPhotos size: %d %d"

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v5, v3, v4}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 82
    .line 83
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Labrl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Labrl;->q()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_3
    iget-object v1, p0, Laack;->i:Laqnx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Laqnx;->n()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v3

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Lcqba;

    .line 132
    .line 133
    iget-object v4, v3, Lcqba;->g:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Labrl;

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    sget-object v4, Laack;->a:Lbxfh;

    .line 144
    .line 145
    sget-object v5, Lbmpj;->a:Lbmpj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const/16 v5, 0xca8

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v5}, Lbxfe;->L(I)Lbxfv;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lbxfe;

    .line 158
    .line 159
    iget-object v3, v3, Lcqba;->g:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "Could not find selected photo corresponding to photo from lightbox: %s"

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5, v3}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    iget-object v5, v3, Lcqba;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v3, Lcqba;->m:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    iget-object v7, p0, Laack;->p:Laevw;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Laevw;->B(Labrl;)Labrk;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v6, v5}, Laqnx;->a(Labrk;Landroid/net/Uri;Ljava/lang/String;)Labrk;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    iget-object v5, p1, Laqne;->b:Lbwvl;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4, v3}, Laqnx;->s(Labrk;Z)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    instance-of v0, p1, Laqoi;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    instance-of v0, p1, Lafss;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast p1, Lafss;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lafss;->b()Lawsz;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lokb;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lafmx;->aC(Lokb;)Ladtd;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Laaer;->aY(Ladtd;)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_7
    instance-of v0, p1, Ladte;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast p1, Ladte;

    .line 235
    .line 236
    iget-object p1, p1, Ladte;->a:Ladtd;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Laaer;->aY(Ladtd;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_8
    instance-of v0, p1, Laabv;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    check-cast p1, Laabv;

    .line 247
    .line 248
    iget-object v0, p0, Laaer;->ax:Laxrg;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lcgdw;

    .line 255
    .line 256
    iget-boolean v0, v0, Lcgdw;->b:Z

    .line 257
    .line 258
    iget-object p0, p0, Laaer;->ao:Laafa;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object p1, p1, Laabv;->a:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Labrk;

    .line 279
    .line 280
    iget-object v1, p0, Laafa;->g:Laqnx;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Laqnx;->m(Labrk;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Laqnx;->p(Labrk;)V

    .line 287
    .line 288
    iget-object v1, p0, Laafa;->c:Laack;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Laack;->e(Labrk;)V

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_9
    iget-object p1, p0, Laafa;->k:Lbgoz;

    .line 295
    .line 296
    iget-object v0, p0, Laafa;->c:Laack;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 300
    .line 301
    iget-object v0, p0, Laafa;->b:Laaew;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 305
    .line 306
    iget-object p1, p0, Laafa;->y:Lbeew;

    .line 307
    .line 308
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Laafa;->x:Laaox;

    .line 317
    .line 318
    new-instance v0, Laaez;

    .line 319
    const/4 v1, 0x0

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, p0, v1}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Laaox;->d(Laaor;)V

    .line 326
    return-void

    .line 327
    .line 328
    :cond_a
    iget-object p1, p1, Laabv;->a:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Laafa;->e(Ljava/util/List;)V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_b
    sget-object p0, Laaer;->aI:Lbxfh;

    .line 335
    .line 336
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 337
    .line 338
    const-string v1, "Unknown result: %s"

    .line 339
    .line 340
    const/16 v2, 0xcd1

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1, p1, v2, p0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 344
    :cond_c
    :goto_3
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "dataElementReference"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Lbh;->qd()Landroid/os/Bundle;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v2, v1, Laaer;->aM:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Laacd;->pV(Landroid/os/Bundle;)V

    .line 30
    .line 31
    iget-object v2, v1, Lbh;->m:Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lbwee;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v3, "latLng"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lbixu;

    .line 46
    .line 47
    iput-object v3, v1, Laaer;->aN:Lbixu;

    .line 48
    .line 49
    const-string v3, "photoUploadFlowIntention"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Laqoj;

    .line 56
    .line 57
    iput-object v3, v1, Laaer;->aJ:Laqoj;

    .line 58
    .line 59
    iget-object v3, v1, Laaer;->aw:Laxrg;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcpuv;

    .line 66
    .line 67
    iget v3, v3, Lcpuv;->e:I

    .line 68
    .line 69
    const-string v4, "photoLoadLimit"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    const-string v4, "shouldLoadOrPickOnStart"

    .line 76
    const/4 v5, 0x1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    iput-boolean v4, v1, Laaer;->aX:Z

    .line 83
    .line 84
    :try_start_0
    iget-object v4, v1, Laaer;->e:Lawsk;

    .line 85
    .line 86
    const-class v6, Laafj;

    .line 87
    .line 88
    const-string v7, "unifiedPhotoUploadFlowProperties"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6, v2, v7}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Laafj;

    .line 95
    .line 96
    iput-object v4, v1, Laaer;->ap:Laafj;

    .line 97
    .line 98
    iget-object v4, v4, Laafj;->a:Laafi;

    .line 99
    const/4 v6, 0x0

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v4, v6

    .line 105
    .line 106
    :goto_1
    iput-boolean v4, v1, Laaer;->aK:Z

    .line 107
    .line 108
    iget-object v4, v1, Laaer;->e:Lawsk;

    .line 109
    .line 110
    const-class v7, Laqnx;

    .line 111
    .line 112
    const-string v8, "photoSelectionContext"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v2, v8}, Lawsk;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawsz;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v4, v1, Laaer;->aL:Lawsz;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lawsz;->a()Ljava/io/Serializable;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Laqnx;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object v4, v1, Laaer;->aq:Laqnx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Laqnx;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    iget-object v4, v1, Laaer;->aq:Laqnx;

    .line 138
    .line 139
    iget-object v7, v1, Laaer;->ap:Laafj;

    .line 140
    .line 141
    iget-object v7, v7, Laafj;->i:Lbwkq;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Laqnx;->t(Lbwkq;)V

    .line 145
    .line 146
    iget-object v4, v1, Laaer;->aq:Laqnx;

    .line 147
    .line 148
    iget-object v7, v1, Laaer;->ap:Laafj;

    .line 149
    .line 150
    iget-boolean v7, v7, Laafj;->d:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Laqnx;->v(Z)V

    .line 154
    .line 155
    :try_start_1
    iget-object v4, v1, Laaer;->e:Lawsk;

    .line 156
    .line 157
    const-class v7, Lafsu;

    .line 158
    .line 159
    const-string v8, "iAmHereState"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7, v2, v8}, Lawsk;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lafsu;

    .line 166
    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    sget-object v2, Lafsu;->a:Lafsu;

    .line 170
    .line 171
    :cond_2
    iput-object v2, v1, Laaer;->aW:Lafsu;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :catch_0
    sget-object v2, Laaer;->aI:Lbxfh;

    .line 175
    .line 176
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 177
    .line 178
    const-string v7, "IOException deserializing IAmHereState."

    .line 179
    .line 180
    const/16 v8, 0xccf

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7, v8, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 184
    .line 185
    :goto_2
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const-string v2, "thanksPageRequest"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sget-object v2, Lcetw;->a:Lcetw;

    .line 194
    .line 195
    const-class v2, Lcetw;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, Layvt;->aE([BLcmwz;)Lcom/google/protobuf/MessageLite;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lcetw;

    .line 206
    .line 207
    iput-object v0, v1, Laaer;->aY:Lcetw;

    .line 208
    .line 209
    :cond_3
    iget-object v0, v1, Laaer;->ar:Lcetx;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_4
    iget-object v0, v1, Laaer;->aY:Lcetw;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Laaer;->bd()V

    .line 220
    .line 221
    iget-object v0, v1, Laaer;->ay:Lawas;

    .line 222
    .line 223
    iget-object v2, v1, Laaer;->aY:Lcetw;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v4, v1, Laaer;->am:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v4}, Lawas;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 232
    .line 233
    :cond_5
    :goto_3
    iget-object v0, v1, Laaer;->aH:Lhc;

    .line 234
    .line 235
    iget-object v2, v1, Laaer;->ap:Laafj;

    .line 236
    .line 237
    iget-object v4, v1, Laaer;->aJ:Laqoj;

    .line 238
    move-object v7, v4

    .line 239
    .line 240
    iget-boolean v4, v1, Laaer;->aK:Z

    .line 241
    move v8, v5

    .line 242
    .line 243
    iget-object v5, v1, Laaer;->aL:Lawsz;

    .line 244
    .line 245
    iget-object v9, v1, Laaer;->aW:Lafsu;

    .line 246
    move v10, v8

    .line 247
    .line 248
    iget-object v8, v1, Laaer;->aN:Lbixu;

    .line 249
    .line 250
    iget-object v11, v1, Laaer;->aq:Laqnx;

    .line 251
    .line 252
    iget-object v11, v11, Laqnx;->b:Lcqfq;

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Laqyy;->b(Lcqfq;)Z

    .line 256
    move-result v11

    .line 257
    .line 258
    if-eqz v11, :cond_6

    .line 259
    .line 260
    iget-object v11, v1, Laaer;->aq:Laqnx;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Laqnx;->A()Z

    .line 264
    move-result v11

    .line 265
    .line 266
    if-nez v11, :cond_6

    .line 267
    goto :goto_4

    .line 268
    :cond_6
    move v10, v6

    .line 269
    :goto_4
    const/4 v11, 0x0

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v6, v10, v6, v11}, Labdr;->ak(IIZZLjava/lang/Integer;)Laaoq;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lnlg;

    .line 278
    .line 279
    iget-object v6, v0, Lnlg;->b:Lngh;

    .line 280
    .line 281
    iget-object v10, v6, Lngh;->k:Lcqny;

    .line 282
    .line 283
    .line 284
    invoke-interface {v10}, Lcqny;->a()Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    check-cast v10, Lnwi;

    .line 288
    .line 289
    iget-object v12, v6, Lngh;->bw:Lcqny;

    .line 290
    .line 291
    .line 292
    invoke-interface {v12}, Lcqny;->a()Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    check-cast v12, Lafrp;

    .line 296
    .line 297
    iget-object v13, v0, Lnlg;->a:Lnpa;

    .line 298
    .line 299
    iget-object v14, v13, Lnpa;->jl:Lcqny;

    .line 300
    .line 301
    .line 302
    invoke-interface {v14}, Lcqny;->a()Ljava/lang/Object;

    .line 303
    move-result-object v14

    .line 304
    .line 305
    check-cast v14, Laigf;

    .line 306
    .line 307
    iget-object v15, v13, Lnpa;->jx:Lcqny;

    .line 308
    .line 309
    .line 310
    invoke-interface {v15}, Lcqny;->a()Ljava/lang/Object;

    .line 311
    move-result-object v15

    .line 312
    .line 313
    check-cast v15, Laevw;

    .line 314
    .line 315
    iget-object v11, v13, Lnpa;->qn:Lcqny;

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, Lcqny;->a()Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 320
    .line 321
    check-cast v11, Lawsk;

    .line 322
    .line 323
    iget-object v1, v13, Lnpa;->aw:Lcqny;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Lajug;

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    iget-object v1, v6, Lngh;->dU:Lcqny;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lajui;

    .line 340
    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    iget-object v1, v13, Lnpa;->a:Lnpg;

    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    iget-object v2, v1, Lnpg;->tQ:Lcqny;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Lakcm;

    .line 354
    .line 355
    iget-object v0, v0, Lnlg;->c:Lnlh;

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    iget-object v2, v0, Lnlh;->fs:Lcqny;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    check-cast v2, Lhc;

    .line 366
    .line 367
    move-object/from16 v20, v2

    .line 368
    .line 369
    iget-object v2, v0, Lnlh;->ft:Lcqny;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    check-cast v2, Lhc;

    .line 376
    .line 377
    move-object/from16 v21, v2

    .line 378
    .line 379
    iget-object v2, v0, Lnlh;->fw:Lcqny;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Lazbh;

    .line 386
    .line 387
    move-object/from16 v22, v2

    .line 388
    .line 389
    iget-object v2, v0, Lnlh;->fE:Lcqny;

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Lazbh;

    .line 396
    .line 397
    move-object/from16 v23, v2

    .line 398
    .line 399
    iget-object v2, v0, Lnlh;->b:Lnpa;

    .line 400
    .line 401
    move-object/from16 v24, v3

    .line 402
    .line 403
    iget-object v3, v2, Lnpa;->gL:Lcqny;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    check-cast v3, Lbgoz;

    .line 410
    .line 411
    move/from16 v25, v4

    .line 412
    .line 413
    iget-object v4, v2, Lnpa;->a:Lnpg;

    .line 414
    .line 415
    move-object/from16 v26, v5

    .line 416
    .line 417
    iget-object v5, v4, Lnpg;->ff:Lcqny;

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    check-cast v5, Lagvk;

    .line 424
    .line 425
    move-object/from16 v27, v7

    .line 426
    .line 427
    new-instance v7, Laaek;

    .line 428
    .line 429
    .line 430
    invoke-direct {v7, v3, v5}, Laaek;-><init>(Lbgoz;Lagvk;)V

    .line 431
    .line 432
    iget-object v3, v2, Lnpa;->C:Lcqny;

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    check-cast v3, Lbcpq;

    .line 439
    .line 440
    iget-object v3, v2, Lnpa;->jx:Lcqny;

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    move-object/from16 v29, v3

    .line 447
    .line 448
    check-cast v29, Laevw;

    .line 449
    .line 450
    iget-object v3, v2, Lnpa;->B:Lcqny;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, Layuu;

    .line 457
    .line 458
    iget-object v3, v0, Lnlh;->c:Lngh;

    .line 459
    .line 460
    iget-object v5, v3, Lngh;->bw:Lcqny;

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    move-object/from16 v30, v5

    .line 467
    .line 468
    check-cast v30, Lafrp;

    .line 469
    .line 470
    iget-object v5, v2, Lnpa;->iK:Lcqny;

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    move-object/from16 v31, v5

    .line 477
    .line 478
    check-cast v31, Lbcga;

    .line 479
    .line 480
    iget-object v4, v4, Lnpg;->ok:Lcqny;

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    move-object/from16 v32, v4

    .line 487
    .line 488
    check-cast v32, Labam;

    .line 489
    .line 490
    iget-object v2, v2, Lnpa;->aD:Lcqny;

    .line 491
    .line 492
    .line 493
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    move-object/from16 v33, v2

    .line 497
    .line 498
    check-cast v33, Lbcgk;

    .line 499
    .line 500
    iget-object v2, v3, Lngh;->e:Lcqny;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 504
    move-result-object v34

    .line 505
    .line 506
    new-instance v28, Laaeg;

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v28 .. v34}, Laaeg;-><init>(Laevw;Lafrp;Lbcga;Labam;Lbcgk;Lcqlh;)V

    .line 510
    .line 511
    iget-object v2, v13, Lnpa;->gL:Lcqny;

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    check-cast v2, Lbgoz;

    .line 518
    .line 519
    iget-object v3, v1, Lnpg;->hE:Lcqny;

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    check-cast v3, Laxrg;

    .line 526
    .line 527
    iget-object v4, v0, Lnlh;->fI:Lcqny;

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    check-cast v4, Laznb;

    .line 534
    .line 535
    iget-object v5, v6, Lngh;->i:Lcqny;

    .line 536
    .line 537
    .line 538
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    check-cast v5, Lnsn;

    .line 542
    .line 543
    move-object/from16 v29, v0

    .line 544
    .line 545
    iget-object v0, v6, Lngh;->dI:Lcqny;

    .line 546
    .line 547
    .line 548
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    check-cast v0, Laseg;

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v29 .. v29}, Lnlh;->cF()Lauoi;

    .line 555
    move-result-object v29

    .line 556
    .line 557
    move-object/from16 v30, v0

    .line 558
    .line 559
    iget-object v0, v13, Lnpa;->aT:Lcqny;

    .line 560
    .line 561
    .line 562
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    check-cast v0, Lbeew;

    .line 566
    .line 567
    move-object/from16 v31, v0

    .line 568
    .line 569
    iget-object v0, v13, Lnpa;->ab:Lcqny;

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    .line 575
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    move-object/from16 v32, v0

    .line 578
    .line 579
    iget-object v0, v13, Lnpa;->u:Lcqny;

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    .line 585
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 586
    .line 587
    iget-object v13, v13, Lnpa;->sf:Lcqny;

    .line 588
    .line 589
    .line 590
    invoke-interface {v13}, Lcqny;->a()Ljava/lang/Object;

    .line 591
    move-result-object v13

    .line 592
    .line 593
    move-object/from16 v33, v13

    .line 594
    .line 595
    check-cast v33, Lbwbc;

    .line 596
    .line 597
    iget-object v6, v6, Lngh;->dB:Lcqny;

    .line 598
    .line 599
    .line 600
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 601
    move-result-object v6

    .line 602
    .line 603
    move-object/from16 v34, v6

    .line 604
    .line 605
    check-cast v34, Lagfb;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1}, Lnpg;->eV()Lajqi;

    .line 609
    move-result-object v35

    .line 610
    .line 611
    new-instance v6, Lajqi;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1}, Lnpg;->eV()Lajqi;

    .line 615
    move-result-object v1

    .line 616
    const/4 v13, 0x0

    .line 617
    .line 618
    .line 619
    invoke-direct {v6, v1, v13}, Lajqi;-><init>(Ljava/lang/Object;[B)V

    .line 620
    .line 621
    move-object/from16 v1, v17

    .line 622
    .line 623
    move-object/from16 v17, v19

    .line 624
    .line 625
    move-object/from16 v19, v21

    .line 626
    .line 627
    move-object/from16 v21, v23

    .line 628
    .line 629
    move-object/from16 v23, v28

    .line 630
    .line 631
    move-object/from16 v28, v30

    .line 632
    .line 633
    move-object/from16 v30, v31

    .line 634
    .line 635
    move-object/from16 v31, v32

    .line 636
    .line 637
    move-object/from16 v32, v0

    .line 638
    .line 639
    new-instance v0, Laafa;

    .line 640
    .line 641
    move-object/from16 v36, v6

    .line 642
    move-object v6, v9

    .line 643
    .line 644
    move-object/from16 v9, v24

    .line 645
    .line 646
    move-object/from16 v24, v2

    .line 647
    .line 648
    move-object/from16 v2, v18

    .line 649
    .line 650
    move-object/from16 v18, v20

    .line 651
    .line 652
    move-object/from16 v20, v22

    .line 653
    .line 654
    move-object/from16 v22, v7

    .line 655
    .line 656
    move-object/from16 v7, p0

    .line 657
    .line 658
    move/from16 v13, v25

    .line 659
    .line 660
    move-object/from16 v25, v3

    .line 661
    .line 662
    move-object/from16 v3, v27

    .line 663
    .line 664
    move-object/from16 v27, v5

    .line 665
    .line 666
    move-object/from16 v5, v26

    .line 667
    .line 668
    move-object/from16 v26, v4

    .line 669
    move v4, v13

    .line 670
    move-object v13, v14

    .line 671
    move-object v14, v11

    .line 672
    move-object v11, v12

    .line 673
    move-object v12, v13

    .line 674
    move-object v13, v15

    .line 675
    .line 676
    move-object/from16 v15, v16

    .line 677
    .line 678
    move-object/from16 v16, v1

    .line 679
    .line 680
    move-object/from16 v1, p0

    .line 681
    .line 682
    .line 683
    invoke-direct/range {v0 .. v36}, Laafa;-><init>(Laaep;Laafj;Laqoj;ZLawsz;Lafsu;Laaer;Lbixu;Laaoq;Lnwi;Lafrp;Laigf;Laevw;Lawsk;Lajug;Lajui;Lakcm;Lhc;Lhc;Lazbh;Lazbh;Laaek;Laaeg;Lbgoz;Laxrg;Laznb;Lnsn;Laseg;Lauoi;Lbeew;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbwbc;Lagfb;Lajqi;Lajqi;)V

    .line 684
    .line 685
    iput-object v0, v1, Laaer;->ao:Laafa;

    .line 686
    .line 687
    new-instance v0, Lzom;

    .line 688
    .line 689
    const/16 v2, 0x11

    .line 690
    .line 691
    .line 692
    invoke-direct {v0, v1, v2}, Lzom;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    invoke-static {v1, v0}, Lzyk;->ac(Lbh;Lkotlin/jvm/functions/Function1;)V

    .line 696
    .line 697
    iget-object v0, v1, Laaer;->c:Lbk;

    .line 698
    const/4 v13, 0x0

    .line 699
    .line 700
    .line 701
    invoke-static {v0, v13}, Lpgs;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 702
    return-void

    .line 703
    .line 704
    .line 705
    :catch_1
    invoke-static {v1}, Lbwee;->l(Ljava/lang/Object;)Lbwko;

    .line 706
    move-result-object v0

    .line 707
    .line 708
    iget-object v2, v1, Laaer;->aL:Lawsz;

    .line 709
    .line 710
    const-string v3, "photoSelectionContextRef"

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v3, v2}, Lbwko;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 717
    move-result-object v0

    .line 718
    .line 719
    sget-object v2, Laaer;->aI:Lbxfh;

    .line 720
    .line 721
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 722
    .line 723
    const-string v4, "IOException deserializing item from bundle: %s"

    .line 724
    .line 725
    const/16 v5, 0xcd0

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v4, v0, v5, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 729
    .line 730
    iget-object v0, v1, Lbh;->B:Lcc;

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lcc;->T()V

    .line 737
    return-void
.end method

.method public final pW()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laacd;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Laaer;->ba:Lbzkn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Laaer;->ao:Laafa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 14
    .line 15
    iget-object v0, p0, Laaer;->au:Laxyz;

    .line 16
    .line 17
    iget-object v1, p0, Laaer;->ao:Laafa;

    .line 18
    .line 19
    sget-object v2, Laxuw;->a:Laxuw;

    .line 20
    .line 21
    iget-object v3, p0, Laaer;->am:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Lbwvm;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    new-instance v5, Laafb;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Laafb;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-class v6, Lnug;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v1, v2, v3}, Laafb;-><init>(Ljava/lang/Class;Laafa;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 52
    .line 53
    iget-boolean v0, p0, Laaer;->aX:Z

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, Laaer;->aX:Z

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    iget-object v2, p0, Laaer;->ao:Laafa;

    .line 64
    .line 65
    const/16 v3, 0x22

    .line 66
    .line 67
    if-lt v0, v3, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, Laafa;->x:Laaox;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, p0}, Laaox;->b(Laaor;Lnwg;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v0, v2, Laafa;->x:Laaox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Laaox;->e(Laaor;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Laaer;->ao:Laafa;

    .line 82
    .line 83
    iget-object v2, v0, Laafa;->y:Lbeew;

    .line 84
    .line 85
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Laafa;->x:Laaox;

    .line 94
    .line 95
    new-instance v3, Laaez;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Laaox;->d(Laaor;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Laafa;->j()V

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Laaer;->a:Lncl;

    .line 108
    .line 109
    sget-object v2, Lndd;->a:Lj$/time/Duration;

    .line 110
    .line 111
    new-instance v2, Lbwfm;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lbwfm;->aB(Landroid/view/View;)V

    .line 119
    .line 120
    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lbwfm;->N(Landroid/view/View;)V

    .line 124
    .line 125
    sget-object v4, Lbbys;->d:Lbbys;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lbwfm;->aJ(Lbbys;)V

    .line 129
    .line 130
    new-instance v4, Lmow;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, p0, v5}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lbwfm;->ae(Lndb;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbwfm;->p()Lndd;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Lncl;->c(Lndd;)V

    .line 146
    .line 147
    iget-object v0, p0, Laaer;->aq:Laqnx;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Laaer;->aW(Laqnx;)Lokb;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lokb;->bz()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    new-instance v2, Lawsz;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v0, v1, v1}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 169
    .line 170
    iget-object v0, p0, Laaer;->e:Lawsk;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, p0}, Lawsk;->r(Lawsz;Lawsy;)V

    .line 174
    .line 175
    iget-object p0, p0, Laaer;->ai:Lcqlh;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Laqzh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Laqzh;->M(Lawsz;)V

    .line 185
    :cond_3
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laacd;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laaer;->e:Lawsk;

    .line 6
    .line 7
    const-string v1, "unifiedPhotoUploadFlowProperties"

    .line 8
    .line 9
    iget-object v2, p0, Laaer;->ap:Laafj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    const-string v0, "photoUploadFlowIntention"

    .line 15
    .line 16
    iget-object v1, p0, Laaer;->aJ:Laqoj;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    const-string v0, "placeChangeable"

    .line 22
    .line 23
    iget-boolean v1, p0, Laaer;->aK:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iget-object v0, p0, Laaer;->ao:Laafa;

    .line 29
    .line 30
    iget-object v0, v0, Laafa;->x:Laaox;

    .line 31
    .line 32
    iget v0, v0, Laaox;->d:I

    .line 33
    .line 34
    const-string v1, "photoLoadLimit"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    const-string v0, "latLng"

    .line 40
    .line 41
    iget-object v1, p0, Laaer;->aN:Lbixu;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    iget-object v0, p0, Laaer;->aY:Lcetw;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    .line 56
    :goto_0
    const-string v1, "thanksPageRequest"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    .line 61
    iget-boolean v0, p0, Laaer;->aX:Z

    .line 62
    .line 63
    const-string v1, "shouldLoadOrPickOnStart"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget-object v0, p0, Laaer;->aM:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "dataElementReference"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Laaer;->e:Lawsk;

    .line 76
    .line 77
    iget-object v1, p0, Laaer;->aL:Lawsz;

    .line 78
    .line 79
    const-string v2, "photoSelectionContext"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v2, v1}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    iget-object v0, p0, Laaer;->e:Lawsk;

    .line 85
    .line 86
    iget-object p0, p0, Laaer;->ao:Laafa;

    .line 87
    .line 88
    iget-object p0, p0, Laafa;->s:Lafsu;

    .line 89
    .line 90
    const-string v1, "iAmHereState"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laaer;->au:Laxyz;

    .line 3
    .line 4
    iget-object v1, p0, Laaer;->ao:Laafa;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Laaer;->ba:Lbzkn;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laacd;->rn()V

    .line 19
    return-void
.end method

.method public final rr(Ladmj;Laymy;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "UnifiedPhotoUploadPageFragment.onFailure"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 10
    .line 11
    iget-boolean p2, p0, Lnvi;->aO:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laaer;->aX()Lcetx;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laaer;->t(Lcetx;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Laaer;->aX()Lcetx;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Laaer;->ar:Lcetx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lbwat;->close()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    throw p0
.end method

.method public final bridge synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcetx;

    .line 3
    .line 4
    const-string p1, "UnifiedPhotoUploadPageFragment.onSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lcajb;->bj()V

    .line 12
    .line 13
    iget v0, p2, Lcetx;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laaer;->aX()Lcetx;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Laaer;->t(Lcetx;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iput-object p2, p0, Laaer;->ar:Lcetx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lbwat;->close()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 45
    :goto_1
    throw p0
.end method

.method public final t(Lcetx;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laaer;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Laaer;->aZ:Landroid/app/ProgressDialog;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 12
    .line 13
    iput-object v1, p0, Laaer;->aZ:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laaer;->ap:Laafj;

    .line 16
    .line 17
    iget v0, v0, Laafj;->k:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Laaer;->aL:Lawsz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laqnx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laaer;->aW(Laqnx;)Lokb;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, p0, Laaer;->av:Lbawv;

    .line 38
    .line 39
    iget-object p1, p1, Lcetx;->c:Lcetk;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcetk;->a:Lcetk;

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lbaxf;->a:Lbaxf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, v3}, Lbawv;->a(Lcetk;Lokb;Lbaxf;)V

    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Laaer;->aY:Lcetw;

    .line 51
    .line 52
    iput-object v1, p0, Laaer;->ar:Lcetx;

    .line 53
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laaer;->ap:Laafj;

    .line 3
    .line 4
    iget-object v0, v0, Laafj;->a:Laafi;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laaer;->aI:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 11
    .line 12
    const-string v1, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    .line 13
    .line 14
    const/16 v2, 0xcd6

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Laafi;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, Laafi;->a:Lbixu;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Laaer;->ao:Laafa;

    .line 27
    .line 28
    iget-object v1, v1, Laafa;->c:Laack;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laack;->b()Ljava/util/List;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Labrl;

    .line 49
    .line 50
    iget-object v3, p0, Laaer;->aE:Laevw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Laevw;->B(Labrl;)Labrk;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Labrk;->d()Lbixu;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbixu;

    .line 75
    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Laaer;->at:Laigf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Laigf;->m()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Laaer;->at:Laigf;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Laigf;->o()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Laaer;->at:Laigf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Laigf;->b()Laiif;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Laiif;->v()Lbixu;

    .line 104
    move-result-object v0

    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    .line 107
    iget-object v0, p0, Laaer;->aw:Laxrg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcpuv;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcpuv;->h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1421b9

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_0
    move-object v3, v0

    .line 128
    .line 129
    iget-object v1, p0, Laaer;->az:Ladmj;

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x2

    .line 132
    move-object v6, p0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Ladmj;->i(Lbixu;Ljava/lang/Integer;ZILnwg;)V

    .line 136
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laaer;->aA:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbbyi;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbyi;->g(I)V

    .line 18
    const/4 p0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbbyi;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbbyi;->h()Lafjw;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lafjw;->z()V

    .line 29
    return-void
.end method
