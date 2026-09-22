.class public Laahn;
.super Laafa;
.source "PG"

# interfaces
.implements Laypf;
.implements Lawve;
.implements Laahl;


# static fields
.field private static final aI:Lbwny;


# instance fields
.field public a:Lndw;

.field public aA:Lbjsg;

.field public aB:Lggf;

.field public aC:Lntx;

.field public aD:Laywx;

.field public aE:Lbehx;

.field public aF:Lagem;

.field public aG:Lhc;

.field public aH:Lhc;

.field private aJ:Laqrk;

.field private aK:Z

.field private aL:Lawvf;

.field private aM:Ljava/lang/String;

.field private aN:Lbjau;

.field private aW:Lafxl;

.field private aX:Z

.field private aY:Lcecr;

.field private aZ:Landroid/app/ProgressDialog;

.field public ai:Lcpuk;

.field public aj:Lcpuk;

.field public ak:Lnxw;

.field public al:Lcpuk;

.field public am:Ljava/util/concurrent/Executor;

.field final an:Lqi;

.field public ao:Laahx;

.field public ap:Laaig;

.field public aq:Laqqx;

.field public ar:Lcecs;

.field public as:Ljava/lang/Object;

.field public at:Lailo;

.field public au:Laybo;

.field public av:Lbazw;

.field public aw:Laxtp;

.field public ax:Laxtp;

.field public ay:Lawcu;

.field public az:Ladqm;

.field public b:Lbgsg;

.field private ba:Lbytb;

.field private bb:Lbhnd;

.field public c:Lbk;

.field public d:Lbcsk;

.field public e:Lawup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aahn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laahn;->aI:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laafa;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laahm;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Laahm;-><init>(Laahn;)V

    .line 9
    .line 10
    iput-object v0, p0, Laahn;->an:Lqi;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Laahn;->aX:Z

    .line 14
    return-void
.end method

.method public static aU(Laaig;Laqrk;ZLawvf;Lawup;Lafxl;Ljava/lang/String;)Laahn;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lawvf;->a()Ljava/io/Serializable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Laqqx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    new-instance v1, Lzaf;

    .line 16
    .line 17
    const/16 v2, 0x13

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lzaf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Laahn;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Laahn;-><init>()V

    .line 33
    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v2, "unifiedPhotoUploadFlowProperties"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, v1, v2, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    const-string p0, "photoUploadFlowIntention"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    const-string p0, "placeChangeable"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string p0, "dataElementReference"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string p0, "iAmHereState"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4, v1, p0, p5}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 63
    .line 64
    const-string p0, "photoSelectionContext"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, v1, p0, p3}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 71
    return-object v0
.end method

.method private static aW(Laqqx;)Lolk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laqqx;->c()Laqqf;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laqqf;->a:Lbvtl;

    .line 9
    .line 10
    check-cast p0, Lbvtv;

    .line 11
    .line 12
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lolk;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final aX()Lcecs;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcecs;->a:Lcecs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laahn;->bb:Lbhnd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laahn;->aD:Laywx;

    .line 14
    .line 15
    iget-object v2, p0, Laahn;->aq:Laqqx;

    .line 16
    .line 17
    iget-object v2, v2, Laqqx;->b:Lcpos;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Laahf;->a(Laywx;Lcpos;)Lbhnd;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, p0, Laahn;->bb:Lbhnd;

    .line 24
    .line 25
    :goto_0
    iget-object p0, v1, Lbhnd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    const v1, 0x7f1421d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    const v2, 0x7f1421d2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p0}, Lbhnd;->m(Ljava/lang/String;Ljava/lang/String;)Lcecf;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v1, Lcecs;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p0, v1, Lcecs;->c:Lcecf;

    .line 58
    .line 59
    iget p0, v1, Lcecs;->b:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    iput p0, v1, Lcecs;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    check-cast p0, Lcecs;

    .line 70
    return-object p0
.end method

.method private final aY(Ladxi;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Laahn;->d:Lbcsk;

    .line 3
    .line 4
    sget-object v1, Lbctc;->ak:Lbcvg;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcro;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbcro;->a()V

    .line 14
    .line 15
    iget-object v0, p1, Ladxi;->a:Lolk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lolk;->L()Lcbby;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbzsu;->e(Lcbby;)Z

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lolk;->L()Lcbby;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lbzsu;->d(Lcbby;)Lcbbu;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const/16 v1, 0x150

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lbbtl;->e(Lbhbh;)V

    .line 61
    .line 62
    iget-object v1, p1, Lcbbu;->e:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 65
    .line 66
    iget-object v1, p1, Lcbbu;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v4, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    new-instance v1, Lmaw;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, v5}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    iput-object v1, v4, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f1403d6

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    new-instance v7, Laaby;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, p0, v3}, Laaby;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget-object v1, Lcoig;->R:Lbxkg;

    .line 92
    .line 93
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 97
    move-result-object v8

    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v6, v5

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v9}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 103
    .line 104
    iget-object v1, p1, Lcbbu;->f:Lcbbt;

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    sget-object v1, Lcbbt;->a:Lcbbt;

    .line 109
    .line 110
    :cond_1
    iget-object v1, v1, Lcbbt;->d:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v3, Labkj;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, p0, p1, v2}, Labkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    sget-object p1, Lcoig;->Q:Lbxkg;

    .line 118
    .line 119
    iput-object p1, v0, Lbciz;->d:Lbxkg;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v1, v1, v3, p1}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 127
    .line 128
    iget-object p0, p0, Laahn;->c:Lbk;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    iget-object p1, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 135
    const/4 v0, 0x0

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbbtn;->c()V

    .line 142
    return-void

    .line 143
    .line 144
    :cond_2
    iget-object v1, p0, Laahn;->ap:Laaig;

    .line 145
    .line 146
    iget-object v1, v1, Laaig;->a:Laaif;

    .line 147
    .line 148
    if-nez v1, :cond_3

    .line 149
    const/4 p1, 0x7

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, p1}, Laahn;->bx(I)V

    .line 153
    .line 154
    sget-object p0, Laahn;->aI:Lbwny;

    .line 155
    .line 156
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 157
    .line 158
    const-string v0, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    .line 159
    .line 160
    const/16 v1, 0xd00

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_3
    iget-object v1, p0, Laahn;->aL:Lawvf;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    check-cast v1, Laqqx;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object v1, p0, Laahn;->aq:Laqqx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ladxi;->a()Lbjan;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ladxi;->b()Lbjau;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    sget-object v4, Lbjan;->a:Lbjan;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v3}, Laahn;->bx(I)V

    .line 197
    .line 198
    iget-object p1, p0, Laahn;->aq:Laqqx;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Laqqf;->a(Lolk;)Laqqf;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Laqqx;->u(Laqqf;)V

    .line 206
    .line 207
    iget-object p1, p0, Laahn;->b:Lbgsg;

    .line 208
    .line 209
    iget-object v0, p0, Laahn;->ao:Laahx;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 213
    .line 214
    iget-object p1, p0, Laahn;->aE:Lbehx;

    .line 215
    .line 216
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 220
    move-result p1

    .line 221
    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    iget-object p0, p0, Laahn;->ao:Laahx;

    .line 225
    .line 226
    iget-object p1, p0, Laahx;->x:Laary;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Laary;->d(Laart;)V

    .line 230
    :cond_4
    :goto_0
    return-void

    .line 231
    .line 232
    :cond_5
    if-eqz p1, :cond_6

    .line 233
    const/4 p1, 0x4

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Laahn;->bx(I)V

    .line 237
    goto :goto_1

    .line 238
    :cond_6
    const/4 p1, 0x5

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Laahn;->bx(I)V

    .line 242
    .line 243
    :goto_1
    iget-object p1, p0, Laahn;->c:Lbk;

    .line 244
    .line 245
    .line 246
    const v0, 0x7f1421d3

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Laahn;->u()V

    .line 261
    return-void
.end method

.method private final aZ()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laahn;->aq:Laqqx;

    .line 3
    .line 4
    iget-object v0, v0, Laqqx;->a:Laqqv;

    .line 5
    .line 6
    iget-object p0, p0, Laahn;->c:Lbk;

    .line 7
    .line 8
    iget-object v1, v0, Laqqv;->b:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Laqqv;->a(Lbk;)Lnwq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbk;->ol()Lcc;

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

.method private final bc(Lolk;Laric;ZLbvtl;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Larih;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larih;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Larih;->b(Lolk;)V

    .line 9
    .line 10
    iput-object p2, v0, Larih;->g:Laric;

    .line 11
    .line 12
    sget-object v1, Laril;->d:Laril;

    .line 13
    .line 14
    iput-object v1, v0, Larih;->k:Laril;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    iput-boolean v1, v0, Larih;->Q:Z

    .line 18
    .line 19
    sget-object v1, Laric;->f:Laric;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-ne p2, v1, :cond_4

    .line 23
    .line 24
    new-instance p2, Larht;

    .line 25
    .line 26
    iget-object v1, p0, Laahn;->aj:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lasgy;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lasgy;->d(Lolk;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lolk;->az()Lcpig;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iget-object p1, p1, Lcpig;->bn:Lcdxs;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Lcdxs;->a:Lcdxs;

    .line 49
    .line 50
    :cond_0
    iget-object p1, p1, Lcdxs;->b:Lcmfj;

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
    check-cast v3, Lcpjx;

    .line 68
    .line 69
    iget v4, v3, Lcpjx;->k:I

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, La;->bK(I)I

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
    iget-object v1, v3, Lcpjx;->e:Lcmdo;

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v2

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-direct {p2, v1, p4, p3}, Larht;-><init>(Lcmdo;Lbvtl;Z)V

    .line 86
    .line 87
    iput-object p2, v0, Larih;->d:Larht;

    .line 88
    .line 89
    :cond_4
    iget-object p0, p0, Laahn;->ai:Lcpuk;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Larci;

    .line 96
    const/4 p1, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0, p1, v2, p1}, Larci;->q(Larih;ZLnxo;Z)V

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
    iget-object v1, p0, Laahn;->c:Lbk;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    iput-object v0, p0, Laahn;->aZ:Landroid/app/ProgressDialog;

    .line 11
    .line 12
    iget-object v1, p0, Laahn;->c:Lbk;

    .line 13
    .line 14
    .line 15
    const v2, 0x7f141d81

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
    iget-object p0, p0, Laahn;->aZ:Landroid/app/ProgressDialog;

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
    iget-object p0, p0, Laahn;->d:Lbcsk;

    .line 3
    .line 4
    sget-object v0, Lbctc;->al:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcrp;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laahn;->aC:Lntx;

    .line 3
    .line 4
    new-instance p3, Laahp;

    .line 5
    .line 6
    iget-object v0, p0, Laahn;->ak:Lnxw;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, v0}, Laahp;-><init>(Lnxw;)V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Laahn;->ba:Lbytb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

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
    iget-object v0, p0, Laahn;->ao:Laahx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laahx;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Laafa;->ai()V

    .line 13
    return-void
.end method

.method public final bk()Lbcjc;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    sget-object v1, Lcoig;->bZ:Lbxkg;

    .line 10
    .line 11
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 12
    .line 13
    iget-object p0, p0, Laahn;->aM:Ljava/lang/String;

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laahn;->ao:Laahx;

    .line 3
    .line 4
    iget-object v0, p0, Laahx;->x:Laary;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Laary;->c(Laart;)V

    .line 8
    return-void
.end method

.method public final d(Lcecr;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "UnifiedPhotoUploadPageFragment.sendThanksPageRequest"

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
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Laahn;->bd()V

    .line 13
    .line 14
    iput-object p1, p0, Laahn;->aY:Lcecr;

    .line 15
    .line 16
    iget-object v1, p0, Laahn;->ay:Lawcu;

    .line 17
    .line 18
    iget-object v2, p0, Laahn;->am:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1, p0, v2}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lbvjw;->close()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lbvjw;->close()V
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
    invoke-static {v0}, Lbvjz;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Laahn;->ap:Laaig;

    .line 8
    .line 9
    iget v0, v0, Laaig;->k:I

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
    invoke-direct {p0}, Laahn;->aZ()V

    .line 35
    .line 36
    iget-object v1, p0, Laahn;->aq:Laqqx;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Laahn;->aW(Laqqx;)Lolk;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    sget-object v2, Laric;->f:Laric;

    .line 45
    .line 46
    sget-object v3, Lcbtg;->e:Lcbtg;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2, v0, v3}, Laahn;->bc(Lolk;Laric;ZLbvtl;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Laahn;->aZ()V

    .line 58
    .line 59
    iget-object v1, p0, Laahn;->aq:Laqqx;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Laahn;->aW(Laqqx;)Lolk;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object v2, Laric;->f:Laric;

    .line 68
    .line 69
    sget-object v3, Lcbtg;->f:Lcbtg;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, v1, v2, v0, v3}, Laahn;->bc(Lolk;Laric;ZLbvtl;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-direct {p0}, Laahn;->aZ()V

    .line 81
    .line 82
    iget-object v1, p0, Laahn;->aq:Laqqx;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Laahn;->aW(Laqqx;)Lolk;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    sget-object v2, Laric;->f:Laric;

    .line 91
    .line 92
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v1, v2, v0, v3}, Laahn;->bc(Lolk;Laric;ZLbvtl;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Laahn;->aB:Lggf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lggf;->V()V

    .line 102
    .line 103
    iget-object v0, p0, Laahn;->aq:Laqqx;

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Laahn;->aW(Laqqx;)Lolk;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v1, Laric;->a:Laric;

    .line 112
    const/4 v2, 0x0

    .line 113
    .line 114
    sget-object v3, Lbvrj;->a:Lbvrj;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v0, v1, v2, v3}, Laahn;->bc(Lolk;Laric;ZLbvtl;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-direct {p0}, Laahn;->aZ()V

    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object v0, p0, Laahn;->aq:Laqqx;

    .line 124
    .line 125
    iget-object v0, v0, Laqqx;->b:Lcpos;

    .line 126
    .line 127
    sget-object v1, Lcpos;->m:Lcpos;

    .line 128
    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    iget-object p0, p0, Laahn;->d:Lbcsk;

    .line 132
    .line 133
    sget-object v0, Lbctc;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lbcrp;

    .line 140
    const/4 v0, 0x6

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 144
    :cond_6
    return-void

    .line 145
    :cond_7
    const/4 p0, 0x0

    .line 146
    throw p0
.end method

.method public final f(Laagy;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laahn;->aG:Lhc;

    .line 3
    .line 4
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnmr;

    .line 7
    .line 8
    iget-object v1, v0, Lnmr;->b:Lnht;

    .line 9
    .line 10
    new-instance v2, Laahf;

    .line 11
    .line 12
    iget-object v1, v1, Lnht;->yN:Lcpxc;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v0, v0, Lnmr;->a:Lnqk;

    .line 19
    .line 20
    iget-object v1, v0, Lnqk;->gB:Lcpxc;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    .line 27
    check-cast v4, Lagem;

    .line 28
    .line 29
    iget-object v0, v0, Lnqk;->a:Lnqq;

    .line 30
    .line 31
    iget-object v1, v0, Lnqq;->ji:Lcpxc;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    move-object v5, v1

    .line 37
    .line 38
    check-cast v5, Lasgy;

    .line 39
    .line 40
    iget-object v0, v0, Lnqq;->ja:Lcpxc;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 44
    move-result-object v6

    .line 45
    move-object v7, p0

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Laahf;-><init>(Lcpuk;Lagem;Lasgy;Lcpuk;Laahe;)V

    .line 49
    .line 50
    iget-object v6, p1, Laagy;->c:Laqqx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Laqqx;->c()Laqqf;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    sget-object p0, Laahf;->a:Lbwny;

    .line 59
    .line 60
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 61
    .line 62
    const-string v0, "No location in the PhotoSelectionContext."

    .line 63
    .line 64
    const/16 v1, 0xcf4

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {v6}, Laqqx;->f()Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v1, v2, Laahf;->f:Lagem;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    new-instance v3, Laaaf;

    .line 88
    const/4 v4, 0x6

    .line 89
    .line 90
    .line 91
    invoke-direct {v3, v1, v4}, Laaaf;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Labgs;->s(Laqqf;Ljava/util/List;)Labdu;

    .line 103
    move-result-object v7

    .line 104
    move-object v3, v2

    .line 105
    .line 106
    new-instance v2, Lxlf;

    .line 107
    const/4 v8, 0x2

    .line 108
    move-object v4, p1

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v2 .. v8}, Lxlf;-><init>(Laahf;Laagy;Lcom/google/common/collect/ImmutableList;Laqqx;Labdu;I)V

    .line 112
    move-object p1, v2

    .line 113
    move-object v2, v3

    .line 114
    .line 115
    iget-object p0, p0, Laqqf;->a:Lbvtl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    iget-object p1, v2, Laahf;->c:Lasgy;

    .line 136
    .line 137
    check-cast p0, Lbvtv;

    .line 138
    .line 139
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lolk;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p0}, Lasgy;->d(Lolk;)Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_1

    .line 148
    .line 149
    iget-object p0, v2, Laahf;->e:Laahe;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Laahe;->e()V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_1
    iget-object p0, v2, Laahf;->d:Lcpuk;

    .line 156
    .line 157
    .line 158
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    check-cast p0, Laywx;

    .line 162
    .line 163
    iget-object p1, v6, Laqqx;->b:Lcpos;

    .line 164
    .line 165
    .line 166
    invoke-static {p0, p1}, Laahf;->a(Laywx;Lcpos;)Lbhnd;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    iget-object p1, v2, Laahf;->e:Laahe;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v7, v0}, Lbhnd;->p(Labdu;Ljava/util/List;)Lcecr;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p0}, Laahe;->d(Lcecr;)V

    .line 181
    :cond_2
    return-void
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lolk;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laahn;->aq:Laqqx;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Laqqf;->a(Lolk;)Laqqf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laqqx;->u(Laqqf;)V

    .line 14
    .line 15
    iget-object p1, p0, Laahn;->ao:Laahx;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Laahn;->b:Lbgsg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final bridge synthetic nD()Lbh;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laahn;->au:Laybo;

    .line 3
    .line 4
    iget-object v1, p0, Laahn;->ao:Laahx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laybo;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Laahn;->ba:Lbytb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbytb;->h()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Laafa;->o()V

    .line 19
    return-void
.end method

.method public final oc(Ljava/lang/Object;)V
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
    iget-object v0, p0, Laahn;->ao:Laahx;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Laahn;->aI:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "ViewModel is not constructed."

    .line 17
    .line 18
    const/16 v2, 0xcfe

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 22
    .line 23
    iput-object p1, p0, Laahn;->as:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_1
    instance-of v1, p1, Laqqe;

    .line 27
    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    check-cast p1, Laqqe;

    .line 31
    .line 32
    iget-object p0, v0, Laahx;->c:Laafh;

    .line 33
    .line 34
    iget-object v0, p1, Laqqe;->a:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbunv;->aG(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laafh;->b()Ljava/util/List;

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
    sget-object v2, Laafh;->a:Lbwny;

    .line 55
    .line 56
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const/16 v3, 0xcd5

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Lbwnv;

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
    invoke-interface {v2, v5, v3, v4}, Lbwnv;->w(Ljava/lang/String;II)V

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
    check-cast v3, Labut;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Labut;->q()Ljava/lang/String;

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
    iget-object v1, p0, Laafh;->i:Laqqx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Laqqx;->n()V

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
    check-cast v3, Lcpkd;

    .line 132
    .line 133
    iget-object v4, v3, Lcpkd;->g:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    check-cast v4, Labut;

    .line 140
    .line 141
    if-nez v4, :cond_4

    .line 142
    .line 143
    sget-object v4, Laafh;->a:Lbwny;

    .line 144
    .line 145
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    const/16 v5, 0xcd4

    .line 152
    .line 153
    .line 154
    invoke-interface {v4, v5}, Lbwnv;->L(I)Lbwom;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    check-cast v4, Lbwnv;

    .line 158
    .line 159
    iget-object v3, v3, Lcpkd;->g:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "Could not find selected photo corresponding to photo from lightbox: %s"

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v5, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_4
    iget-object v5, v3, Lcpkd;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v3, Lcpkd;->m:Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    iget-object v7, p0, Laafh;->p:Lagem;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4}, Lagem;->F(Labut;)Labus;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4, v6, v5}, Laqqx;->a(Labus;Landroid/net/Uri;Ljava/lang/String;)Labus;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    iget-object v5, p1, Laqqe;->b:Lbweh;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4, v3}, Laqqx;->s(Labus;Z)V

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-static {p0}, Lbguj;->a(Lbguc;)I

    .line 197
    return-void

    .line 198
    .line 199
    :cond_6
    instance-of v0, p1, Laqrj;

    .line 200
    .line 201
    if-nez v0, :cond_c

    .line 202
    .line 203
    instance-of v0, p1, Lafxi;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast p1, Lafxi;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lafxi;->b()Lawvf;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lolk;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Ladsf;->u(Lolk;)Ladxi;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1}, Laahn;->aY(Ladxi;)V

    .line 228
    return-void

    .line 229
    .line 230
    :cond_7
    instance-of v0, p1, Ladxj;

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    check-cast p1, Ladxj;

    .line 235
    .line 236
    iget-object p1, p1, Ladxj;->a:Ladxi;

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Laahn;->aY(Ladxi;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_8
    instance-of v0, p1, Laaes;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    check-cast p1, Laaes;

    .line 247
    .line 248
    iget-object v0, p0, Laahn;->ax:Laxtp;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    check-cast v0, Lcfms;

    .line 255
    .line 256
    iget-boolean v0, v0, Lcfms;->b:Z

    .line 257
    .line 258
    iget-object p0, p0, Laahn;->ao:Laahx;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object p1, p1, Laaes;->a:Lcom/google/common/collect/ImmutableList;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast v0, Labus;

    .line 279
    .line 280
    iget-object v1, p0, Laahx;->g:Laqqx;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Laqqx;->m(Labus;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Laqqx;->p(Labus;)V

    .line 287
    .line 288
    iget-object v1, p0, Laahx;->c:Laafh;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Laafh;->e(Labus;)V

    .line 292
    goto :goto_2

    .line 293
    .line 294
    :cond_9
    iget-object p1, p0, Laahx;->k:Lbgsg;

    .line 295
    .line 296
    iget-object v0, p0, Laahx;->c:Laafh;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 300
    .line 301
    iget-object v0, p0, Laahx;->b:Laaht;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lbgsg;->a(Lbguc;)V

    .line 305
    .line 306
    iget-object p1, p0, Laahx;->y:Lbehx;

    .line 307
    .line 308
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 312
    move-result p1

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    .line 316
    iget-object p1, p0, Laahx;->x:Laary;

    .line 317
    .line 318
    new-instance v0, Laahw;

    .line 319
    const/4 v1, 0x0

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, p0, v1}, Laahw;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Laary;->d(Laart;)V

    .line 326
    return-void

    .line 327
    .line 328
    :cond_a
    iget-object p1, p1, Laaes;->a:Lcom/google/common/collect/ImmutableList;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Laahx;->e(Ljava/util/List;)V

    .line 332
    return-void

    .line 333
    .line 334
    :cond_b
    sget-object p0, Laahn;->aI:Lbwny;

    .line 335
    .line 336
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 337
    .line 338
    const-string v1, "Unknown result: %s"

    .line 339
    .line 340
    const/16 v2, 0xcfd

    .line 341
    .line 342
    .line 343
    invoke-static {v0, v1, p1, v2, p0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 344
    :cond_c
    :goto_3
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
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
    invoke-virtual {v1}, Lbh;->E()Landroid/os/Bundle;

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
    iput-object v2, v1, Laahn;->aM:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Laafa;->pX(Landroid/os/Bundle;)V

    .line 30
    .line 31
    iget-object v2, v1, Lbh;->m:Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lbunv;->bt(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast v3, Lbjau;

    .line 46
    .line 47
    iput-object v3, v1, Laahn;->aN:Lbjau;

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
    check-cast v3, Laqrk;

    .line 56
    .line 57
    iput-object v3, v1, Laahn;->aJ:Laqrk;

    .line 58
    .line 59
    iget-object v3, v1, Laahn;->aw:Laxtp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Lcpdx;

    .line 66
    .line 67
    iget v3, v3, Lcpdx;->e:I

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
    iput-boolean v4, v1, Laahn;->aX:Z

    .line 83
    .line 84
    :try_start_0
    iget-object v4, v1, Laahn;->e:Lawup;

    .line 85
    .line 86
    const-class v6, Laaig;

    .line 87
    .line 88
    const-string v7, "unifiedPhotoUploadFlowProperties"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6, v2, v7}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    check-cast v4, Laaig;

    .line 95
    .line 96
    iput-object v4, v1, Laahn;->ap:Laaig;

    .line 97
    .line 98
    iget-object v4, v4, Laaig;->a:Laaif;

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
    iput-boolean v4, v1, Laahn;->aK:Z

    .line 107
    .line 108
    iget-object v4, v1, Laahn;->e:Lawup;

    .line 109
    .line 110
    const-class v7, Laqqx;

    .line 111
    .line 112
    const-string v8, "photoSelectionContext"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v7, v2, v8}, Lawup;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lawvf;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iput-object v4, v1, Laahn;->aL:Lawvf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Laqqx;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object v4, v1, Laahn;->aq:Laqqx;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Laqqx;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    iget-object v4, v1, Laahn;->aq:Laqqx;

    .line 138
    .line 139
    iget-object v7, v1, Laahn;->ap:Laaig;

    .line 140
    .line 141
    iget-object v7, v7, Laaig;->i:Lbvtl;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v7}, Laqqx;->t(Lbvtl;)V

    .line 145
    .line 146
    iget-object v4, v1, Laahn;->aq:Laqqx;

    .line 147
    .line 148
    iget-object v7, v1, Laahn;->ap:Laaig;

    .line 149
    .line 150
    iget-boolean v7, v7, Laaig;->d:Z

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v7}, Laqqx;->v(Z)V

    .line 154
    .line 155
    :try_start_1
    iget-object v4, v1, Laahn;->e:Lawup;

    .line 156
    .line 157
    const-class v7, Lafxl;

    .line 158
    .line 159
    const-string v8, "iAmHereState"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v7, v2, v8}, Lawup;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lafxl;

    .line 166
    .line 167
    if-nez v2, :cond_2

    .line 168
    .line 169
    sget-object v2, Lafxl;->a:Lafxl;

    .line 170
    .line 171
    :cond_2
    iput-object v2, v1, Laahn;->aW:Lafxl;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 172
    goto :goto_2

    .line 173
    .line 174
    :catch_0
    sget-object v2, Laahn;->aI:Lbwny;

    .line 175
    .line 176
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 177
    .line 178
    const-string v7, "IOException deserializing IAmHereState."

    .line 179
    .line 180
    const/16 v8, 0xcfb

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v7, v8, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

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
    sget-object v2, Lcecr;->a:Lcecr;

    .line 194
    .line 195
    const-class v2, Lcecr;

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v2}, Layyi;->cN([BLcmgd;)Lcom/google/protobuf/MessageLite;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Lcecr;

    .line 206
    .line 207
    iput-object v0, v1, Laahn;->aY:Lcecr;

    .line 208
    .line 209
    :cond_3
    iget-object v0, v1, Laahn;->ar:Lcecs;

    .line 210
    .line 211
    if-eqz v0, :cond_4

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :cond_4
    iget-object v0, v1, Laahn;->aY:Lcecr;

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-direct {v1}, Laahn;->bd()V

    .line 220
    .line 221
    iget-object v0, v1, Laahn;->ay:Lawcu;

    .line 222
    .line 223
    iget-object v2, v1, Laahn;->aY:Lcecr;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    iget-object v4, v1, Laahn;->am:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2, v1, v4}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 232
    .line 233
    :cond_5
    :goto_3
    iget-object v0, v1, Laahn;->aH:Lhc;

    .line 234
    .line 235
    iget-object v2, v1, Laahn;->ap:Laaig;

    .line 236
    .line 237
    iget-object v4, v1, Laahn;->aJ:Laqrk;

    .line 238
    move-object v7, v4

    .line 239
    .line 240
    iget-boolean v4, v1, Laahn;->aK:Z

    .line 241
    move v8, v5

    .line 242
    .line 243
    iget-object v5, v1, Laahn;->aL:Lawvf;

    .line 244
    .line 245
    iget-object v9, v1, Laahn;->aW:Lafxl;

    .line 246
    move v10, v8

    .line 247
    .line 248
    iget-object v8, v1, Laahn;->aN:Lbjau;

    .line 249
    .line 250
    iget-object v11, v1, Laahn;->aq:Laqqx;

    .line 251
    .line 252
    iget-object v11, v11, Laqqx;->b:Lcpos;

    .line 253
    .line 254
    .line 255
    invoke-static {v11}, Larbz;->b(Lcpos;)Z

    .line 256
    move-result v11

    .line 257
    .line 258
    if-eqz v11, :cond_6

    .line 259
    .line 260
    iget-object v11, v1, Laahn;->aq:Laqqx;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Laqqx;->A()Z

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
    invoke-static {v3, v6, v10, v6, v11}, Labgs;->al(IIZZLjava/lang/Integer;)Laars;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lnmr;

    .line 278
    .line 279
    iget-object v6, v0, Lnmr;->b:Lnht;

    .line 280
    .line 281
    iget-object v10, v6, Lnht;->k:Lcpxc;

    .line 282
    .line 283
    .line 284
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    check-cast v10, Lnxq;

    .line 288
    .line 289
    iget-object v12, v6, Lnht;->bw:Lcpxc;

    .line 290
    .line 291
    .line 292
    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    .line 293
    move-result-object v12

    .line 294
    .line 295
    check-cast v12, Lafwh;

    .line 296
    .line 297
    iget-object v13, v0, Lnmr;->a:Lnqk;

    .line 298
    .line 299
    iget-object v14, v13, Lnqk;->gp:Lcpxc;

    .line 300
    .line 301
    .line 302
    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    .line 303
    move-result-object v14

    .line 304
    .line 305
    check-cast v14, Lailo;

    .line 306
    .line 307
    iget-object v15, v13, Lnqk;->gB:Lcpxc;

    .line 308
    .line 309
    .line 310
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    move-result-object v15

    .line 312
    .line 313
    check-cast v15, Lagem;

    .line 314
    .line 315
    iget-object v11, v13, Lnqk;->md:Lcpxc;

    .line 316
    .line 317
    .line 318
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    .line 319
    move-result-object v11

    .line 320
    .line 321
    check-cast v11, Lawup;

    .line 322
    .line 323
    iget-object v1, v13, Lnqk;->aw:Lcpxc;

    .line 324
    .line 325
    .line 326
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    .line 329
    check-cast v1, Lajzi;

    .line 330
    .line 331
    move-object/from16 v16, v1

    .line 332
    .line 333
    iget-object v1, v6, Lnht;->dT:Lcpxc;

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    check-cast v1, Lajzk;

    .line 340
    .line 341
    move-object/from16 v17, v1

    .line 342
    .line 343
    iget-object v1, v13, Lnqk;->a:Lnqq;

    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    iget-object v2, v1, Lnqq;->tT:Lcpxc;

    .line 348
    .line 349
    .line 350
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 351
    move-result-object v2

    .line 352
    .line 353
    check-cast v2, Lakhm;

    .line 354
    .line 355
    iget-object v0, v0, Lnmr;->c:Lnms;

    .line 356
    .line 357
    move-object/from16 v19, v2

    .line 358
    .line 359
    iget-object v2, v0, Lnms;->ft:Lcpxc;

    .line 360
    .line 361
    .line 362
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v2, v0, Lnms;->fu:Lcpxc;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

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
    iget-object v2, v0, Lnms;->fx:Lcpxc;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Lazds;

    .line 386
    .line 387
    move-object/from16 v22, v2

    .line 388
    .line 389
    iget-object v2, v0, Lnms;->fF:Lcpxc;

    .line 390
    .line 391
    .line 392
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    check-cast v2, Lazds;

    .line 396
    .line 397
    move-object/from16 v23, v2

    .line 398
    .line 399
    iget-object v2, v0, Lnms;->b:Lnqk;

    .line 400
    .line 401
    move-object/from16 v24, v3

    .line 402
    .line 403
    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    .line 404
    .line 405
    .line 406
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    .line 409
    check-cast v3, Lbgsg;

    .line 410
    .line 411
    move/from16 v25, v4

    .line 412
    .line 413
    iget-object v4, v2, Lnqk;->a:Lnqq;

    .line 414
    .line 415
    move-object/from16 v26, v5

    .line 416
    .line 417
    iget-object v5, v4, Lnqq;->fr:Lcpxc;

    .line 418
    .line 419
    .line 420
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 421
    move-result-object v5

    .line 422
    .line 423
    check-cast v5, Lahaf;

    .line 424
    .line 425
    move-object/from16 v27, v7

    .line 426
    .line 427
    new-instance v7, Laahh;

    .line 428
    .line 429
    .line 430
    invoke-direct {v7, v3, v5}, Laahh;-><init>(Lbgsg;Lahaf;)V

    .line 431
    .line 432
    iget-object v3, v2, Lnqk;->C:Lcpxc;

    .line 433
    .line 434
    .line 435
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    check-cast v3, Lbcsk;

    .line 439
    .line 440
    iget-object v3, v2, Lnqk;->gB:Lcpxc;

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    move-object/from16 v29, v3

    .line 447
    .line 448
    check-cast v29, Lagem;

    .line 449
    .line 450
    iget-object v3, v2, Lnqk;->B:Lcpxc;

    .line 451
    .line 452
    .line 453
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    check-cast v3, Layxj;

    .line 457
    .line 458
    iget-object v3, v0, Lnms;->c:Lnht;

    .line 459
    .line 460
    iget-object v5, v3, Lnht;->bw:Lcpxc;

    .line 461
    .line 462
    .line 463
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    move-object/from16 v30, v5

    .line 467
    .line 468
    check-cast v30, Lafwh;

    .line 469
    .line 470
    iget-object v5, v2, Lnqk;->fO:Lcpxc;

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 474
    move-result-object v5

    .line 475
    .line 476
    move-object/from16 v31, v5

    .line 477
    .line 478
    check-cast v31, Lbciw;

    .line 479
    .line 480
    iget-object v4, v4, Lnqq;->ox:Lcpxc;

    .line 481
    .line 482
    .line 483
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 484
    move-result-object v4

    .line 485
    .line 486
    move-object/from16 v32, v4

    .line 487
    .line 488
    check-cast v32, Labdr;

    .line 489
    .line 490
    iget-object v2, v2, Lnqk;->aD:Lcpxc;

    .line 491
    .line 492
    .line 493
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    move-object/from16 v33, v2

    .line 497
    .line 498
    check-cast v33, Lbcjg;

    .line 499
    .line 500
    iget-object v2, v3, Lnht;->e:Lcpxc;

    .line 501
    .line 502
    .line 503
    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 504
    move-result-object v34

    .line 505
    .line 506
    new-instance v28, Laahd;

    .line 507
    .line 508
    .line 509
    invoke-direct/range {v28 .. v34}, Laahd;-><init>(Lagem;Lafwh;Lbciw;Labdr;Lbcjg;Lcpuk;)V

    .line 510
    .line 511
    iget-object v2, v13, Lnqk;->dz:Lcpxc;

    .line 512
    .line 513
    .line 514
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 515
    move-result-object v2

    .line 516
    .line 517
    check-cast v2, Lbgsg;

    .line 518
    .line 519
    iget-object v3, v1, Lnqq;->hM:Lcpxc;

    .line 520
    .line 521
    .line 522
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 523
    move-result-object v3

    .line 524
    .line 525
    check-cast v3, Laxtp;

    .line 526
    .line 527
    iget-object v4, v0, Lnms;->fJ:Lcpxc;

    .line 528
    .line 529
    .line 530
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 531
    move-result-object v4

    .line 532
    .line 533
    check-cast v4, Lazps;

    .line 534
    .line 535
    iget-object v5, v6, Lnht;->i:Lcpxc;

    .line 536
    .line 537
    .line 538
    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    check-cast v5, Lntx;

    .line 542
    .line 543
    move-object/from16 v29, v2

    .line 544
    .line 545
    iget-object v2, v1, Lnqq;->ji:Lcpxc;

    .line 546
    .line 547
    .line 548
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 549
    move-result-object v2

    .line 550
    .line 551
    check-cast v2, Lasgy;

    .line 552
    .line 553
    iget-object v0, v0, Lnms;->fL:Lcpxc;

    .line 554
    .line 555
    .line 556
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 557
    move-result-object v0

    .line 558
    .line 559
    check-cast v0, Lhc;

    .line 560
    .line 561
    move-object/from16 v30, v0

    .line 562
    .line 563
    iget-object v0, v13, Lnqk;->aT:Lcpxc;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    check-cast v0, Lbehx;

    .line 570
    .line 571
    move-object/from16 v31, v0

    .line 572
    .line 573
    iget-object v0, v13, Lnqk;->ab:Lcpxc;

    .line 574
    .line 575
    .line 576
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 577
    move-result-object v0

    .line 578
    .line 579
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 580
    .line 581
    move-object/from16 v32, v0

    .line 582
    .line 583
    iget-object v0, v13, Lnqk;->u:Lcpxc;

    .line 584
    .line 585
    .line 586
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    iget-object v13, v13, Lnqk;->oX:Lcpxc;

    .line 592
    .line 593
    .line 594
    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    .line 595
    move-result-object v13

    .line 596
    .line 597
    move-object/from16 v33, v13

    .line 598
    .line 599
    check-cast v33, Lbvkf;

    .line 600
    .line 601
    iget-object v6, v6, Lnht;->dB:Lcpxc;

    .line 602
    .line 603
    .line 604
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    .line 605
    move-result-object v6

    .line 606
    .line 607
    move-object/from16 v34, v6

    .line 608
    .line 609
    check-cast v34, Lagjp;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lnqq;->ft()Lbfpj;

    .line 613
    move-result-object v35

    .line 614
    .line 615
    new-instance v6, Lbfpj;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Lnqq;->ft()Lbfpj;

    .line 619
    move-result-object v1

    .line 620
    const/4 v13, 0x0

    .line 621
    .line 622
    .line 623
    invoke-direct {v6, v1, v13}, Lbfpj;-><init>(Ljava/lang/Object;[B)V

    .line 624
    .line 625
    move-object/from16 v36, v6

    .line 626
    move-object v6, v9

    .line 627
    .line 628
    move-object/from16 v9, v24

    .line 629
    .line 630
    move-object/from16 v24, v29

    .line 631
    .line 632
    move-object/from16 v29, v30

    .line 633
    .line 634
    move-object/from16 v30, v31

    .line 635
    .line 636
    move-object/from16 v31, v32

    .line 637
    .line 638
    move-object/from16 v32, v0

    .line 639
    .line 640
    new-instance v0, Laahx;

    .line 641
    .line 642
    move-object/from16 v1, v17

    .line 643
    .line 644
    move-object/from16 v17, v19

    .line 645
    .line 646
    move-object/from16 v19, v21

    .line 647
    .line 648
    move-object/from16 v21, v23

    .line 649
    .line 650
    move-object/from16 v23, v28

    .line 651
    .line 652
    move-object/from16 v28, v2

    .line 653
    .line 654
    move-object/from16 v2, v18

    .line 655
    .line 656
    move-object/from16 v18, v20

    .line 657
    .line 658
    move-object/from16 v20, v22

    .line 659
    .line 660
    move-object/from16 v22, v7

    .line 661
    .line 662
    move-object/from16 v7, p0

    .line 663
    .line 664
    move/from16 v13, v25

    .line 665
    .line 666
    move-object/from16 v25, v3

    .line 667
    .line 668
    move-object/from16 v3, v27

    .line 669
    .line 670
    move-object/from16 v27, v5

    .line 671
    .line 672
    move-object/from16 v5, v26

    .line 673
    .line 674
    move-object/from16 v26, v4

    .line 675
    move v4, v13

    .line 676
    move-object v13, v14

    .line 677
    move-object v14, v11

    .line 678
    move-object v11, v12

    .line 679
    move-object v12, v13

    .line 680
    move-object v13, v15

    .line 681
    .line 682
    move-object/from16 v15, v16

    .line 683
    .line 684
    move-object/from16 v16, v1

    .line 685
    .line 686
    move-object/from16 v1, p0

    .line 687
    .line 688
    .line 689
    invoke-direct/range {v0 .. v36}, Laahx;-><init>(Laahl;Laaig;Laqrk;ZLawvf;Lafxl;Laahn;Lbjau;Laars;Lnxq;Lafwh;Lailo;Lagem;Lawup;Lajzi;Lajzk;Lakhm;Lhc;Lhc;Lazds;Lazds;Laahh;Laahd;Lbgsg;Laxtp;Lazps;Lntx;Lasgy;Lhc;Lbehx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbvkf;Lagjp;Lbfpj;Lbfpj;)V

    .line 690
    .line 691
    iput-object v0, v1, Laahn;->ao:Laahx;

    .line 692
    .line 693
    new-instance v0, Lzrg;

    .line 694
    .line 695
    const/16 v2, 0x14

    .line 696
    .line 697
    .line 698
    invoke-direct {v0, v1, v2}, Lzrg;-><init>(Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v0}, Lzwc;->ae(Lbh;Lkotlin/jvm/functions/Function1;)V

    .line 702
    .line 703
    iget-object v0, v1, Laahn;->c:Lbk;

    .line 704
    const/4 v13, 0x0

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v13}, Lphx;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 708
    return-void

    .line 709
    .line 710
    .line 711
    :catch_1
    invoke-static {v1}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    iget-object v2, v1, Laahn;->aL:Lawvf;

    .line 715
    .line 716
    const-string v3, "photoSelectionContextRef"

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v3, v2}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    sget-object v2, Laahn;->aI:Lbwny;

    .line 726
    .line 727
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 728
    .line 729
    const-string v4, "IOException deserializing item from bundle: %s"

    .line 730
    .line 731
    const/16 v5, 0xcfc

    .line 732
    .line 733
    .line 734
    invoke-static {v3, v4, v0, v5, v2}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 735
    .line 736
    iget-object v0, v1, Lbh;->B:Lcc;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lcc;->T()V

    .line 743
    return-void
.end method

.method public final pY()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laafa;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Laahn;->ba:Lbytb;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iget-object v1, p0, Laahn;->ao:Laahx;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 14
    .line 15
    iget-object v0, p0, Laahn;->au:Laybo;

    .line 16
    .line 17
    iget-object v1, p0, Laahn;->ao:Laahx;

    .line 18
    .line 19
    sget-object v2, Laxxi;->a:Laxxi;

    .line 20
    .line 21
    iget-object v3, p0, Laahn;->am:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    new-instance v4, Lbwei;

    .line 28
    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    new-instance v5, Laahy;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Laahy;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-class v6, Lnvq;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v1, v2, v3}, Laahy;-><init>(Ljava/lang/Class;Laahx;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v6, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lbwei;->a()Lbwek;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 52
    .line 53
    iget-boolean v0, p0, Laahn;->aX:Z

    .line 54
    const/4 v1, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, Laahn;->aX:Z

    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    iget-object v2, p0, Laahn;->ao:Laahx;

    .line 64
    .line 65
    const/16 v3, 0x22

    .line 66
    .line 67
    if-lt v0, v3, :cond_0

    .line 68
    .line 69
    iget-object v0, v2, Laahx;->x:Laary;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2, p0}, Laary;->b(Laart;Lnxo;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    iget-object v0, v2, Laahx;->x:Laary;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Laary;->e(Laart;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Laahn;->ao:Laahx;

    .line 82
    .line 83
    iget-object v2, v0, Laahx;->y:Lbehx;

    .line 84
    .line 85
    const-string v3, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Laahx;->x:Laary;

    .line 94
    .line 95
    new-instance v3, Laahw;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v0, v1}, Laahw;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Laary;->d(Laart;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Laahx;->j()V

    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Laahn;->a:Lndw;

    .line 108
    .line 109
    sget-object v2, Lnep;->a:Lj$/time/Duration;

    .line 110
    .line 111
    new-instance v2, Lbvoo;

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lbvoo;->aB(Landroid/view/View;)V

    .line 119
    .line 120
    iget-object v4, p0, Lbh;->Q:Landroid/view/View;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lbvoo;->N(Landroid/view/View;)V

    .line 124
    .line 125
    sget-object v4, Lbcbo;->d:Lbcbo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lbvoo;->aJ(Lbcbo;)V

    .line 129
    .line 130
    new-instance v4, Lmqm;

    .line 131
    .line 132
    const/16 v5, 0xa

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, p0, v5}, Lmqm;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lbvoo;->ae(Lnen;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lbvoo;->p()Lnep;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v2}, Lndw;->c(Lnep;)V

    .line 146
    .line 147
    iget-object v0, p0, Laahn;->aq:Laqqx;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Laahn;->aW(Laqqx;)Lolk;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lolk;->bA()Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    new-instance v2, Lawvf;

    .line 166
    .line 167
    .line 168
    invoke-direct {v2, v3, v0, v1, v1}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 169
    .line 170
    iget-object v0, p0, Laahn;->e:Lawup;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2, p0}, Lawup;->r(Lawvf;Lawve;)V

    .line 174
    .line 175
    iget-object p0, p0, Laahn;->ai:Lcpuk;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    .line 181
    check-cast p0, Larci;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2}, Larci;->M(Lawvf;)V

    .line 185
    :cond_3
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Laahn;->an:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 18
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laafa;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laahn;->e:Lawup;

    .line 6
    .line 7
    const-string v1, "unifiedPhotoUploadFlowProperties"

    .line 8
    .line 9
    iget-object v2, p0, Laahn;->ap:Laaig;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 13
    .line 14
    const-string v0, "photoUploadFlowIntention"

    .line 15
    .line 16
    iget-object v1, p0, Laahn;->aJ:Laqrk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    const-string v0, "placeChangeable"

    .line 22
    .line 23
    iget-boolean v1, p0, Laahn;->aK:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    iget-object v0, p0, Laahn;->ao:Laahx;

    .line 29
    .line 30
    iget-object v0, v0, Laahx;->x:Laary;

    .line 31
    .line 32
    iget v0, v0, Laary;->d:I

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
    iget-object v1, p0, Laahn;->aN:Lbjau;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    .line 46
    iget-object v0, p0, Laahn;->aY:Lcecr;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

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
    iget-boolean v0, p0, Laahn;->aX:Z

    .line 62
    .line 63
    const-string v1, "shouldLoadOrPickOnStart"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    .line 68
    iget-object v0, p0, Laahn;->aM:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "dataElementReference"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    iget-object v0, p0, Laahn;->e:Lawup;

    .line 76
    .line 77
    iget-object v1, p0, Laahn;->aL:Lawvf;

    .line 78
    .line 79
    const-string v2, "photoSelectionContext"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1, v2, v1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 83
    .line 84
    iget-object v0, p0, Laahn;->e:Lawup;

    .line 85
    .line 86
    iget-object p0, p0, Laahn;->ao:Laahx;

    .line 87
    .line 88
    iget-object p0, p0, Laahx;->s:Lafxl;

    .line 89
    .line 90
    const-string v1, "iAmHereState"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 94
    return-void
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "UnifiedPhotoUploadPageFragment.onFailure"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 10
    .line 11
    iget-boolean p2, p0, Lnwq;->aO:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Laahn;->aX()Lcecs;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Laahn;->t(Lcecs;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Laahn;->aX()Lcecs;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Laahn;->ar:Lcecs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lbvjw;->close()V

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
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

.method public final bridge synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p2, Lcecs;

    .line 3
    .line 4
    const-string p1, "UnifiedPhotoUploadPageFragment.onSuccess"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Lbzrh;->bl()V

    .line 12
    .line 13
    iget v0, p2, Lcecs;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Laahn;->aX()Lcecs;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Laahn;->t(Lcecs;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iput-object p2, p0, Laahn;->ar:Lcecs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p1}, Lbvjw;->close()V

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-interface {p1}, Lbvjw;->close()V
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

.method public final t(Lcecs;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laahn;->e()V

    .line 4
    .line 5
    iget-object v0, p0, Laahn;->aZ:Landroid/app/ProgressDialog;

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
    iput-object v1, p0, Laahn;->aZ:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laahn;->ap:Laaig;

    .line 16
    .line 17
    iget v0, v0, Laaig;->k:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Laahn;->aL:Lawvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Laqqx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Laahn;->aW(Laqqx;)Lolk;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, p0, Laahn;->av:Lbazw;

    .line 38
    .line 39
    iget-object p1, p1, Lcecs;->c:Lcecf;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcecf;->a:Lcecf;

    .line 44
    .line 45
    :cond_1
    sget-object v3, Lbbag;->a:Lbbag;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1, v0, v3}, Lbazw;->a(Lcecf;Lolk;Lbbag;)V

    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Laahn;->aY:Lcecr;

    .line 51
    .line 52
    iput-object v1, p0, Laahn;->ar:Lcecs;

    .line 53
    return-void
.end method

.method public final u()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laahn;->ap:Laaig;

    .line 3
    .line 4
    iget-object v0, v0, Laaig;->a:Laaif;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Laahn;->aI:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 11
    .line 12
    const-string v1, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    .line 13
    .line 14
    const/16 v2, 0xd02

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-boolean v1, v0, Laaif;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, Laaif;->a:Lbjau;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Laahn;->ao:Laahx;

    .line 27
    .line 28
    iget-object v1, v1, Laahx;->c:Laafh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Laafh;->b()Ljava/util/List;

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
    check-cast v2, Labut;

    .line 49
    .line 50
    iget-object v3, p0, Laahn;->aF:Lagem;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lagem;->F(Labut;)Labus;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Labus;->d()Lbjau;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 66
    move-result v3

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    check-cast v0, Lbjau;

    .line 75
    .line 76
    :cond_2
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Laahn;->at:Lailo;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lailo;->m()Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p0, Laahn;->at:Lailo;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lailo;->o()Z

    .line 90
    move-result v1

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    iget-object v1, p0, Laahn;->at:Lailo;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Laino;->s()Lbjau;

    .line 104
    move-result-object v0

    .line 105
    :cond_3
    move-object v2, v0

    .line 106
    .line 107
    iget-object v0, p0, Laahn;->aw:Laxtp;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    check-cast v0, Lcpdx;

    .line 114
    .line 115
    iget-boolean v0, v0, Lcpdx;->h:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    const v0, 0x7f1421cf

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
    iget-object v1, p0, Laahn;->az:Ladqm;

    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x2

    .line 132
    move-object v6, p0

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Ladqm;->d(Lbjau;Ljava/lang/Integer;ZILnxo;)V

    .line 136
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laahn;->aA:Lbjsg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

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
    invoke-virtual {v0, p0}, Lbcbe;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbcbe;->g(I)V

    .line 18
    const/4 p0, 0x3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lbcbe;->d(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lboda;->n()V

    .line 29
    return-void
.end method
