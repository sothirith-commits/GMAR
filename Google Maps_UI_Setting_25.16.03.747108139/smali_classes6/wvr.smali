.class public Lwvr;
.super Lwsn;
.source "PG"

# interfaces
.implements Laucw;
.implements Lasqp;
.implements Lwvp;


# static fields
.field private static final aJ:Lbraj;


# instance fields
.field public a:Lbdjz;

.field final aA:Lpq;

.field public aB:Lwwa;

.field public aC:Lwwk;

.field public aD:Lakym;

.field public aE:Lbxcw;

.field public aF:Ljava/lang/Object;

.field public aG:Lwwb;

.field public aH:Larvf;

.field public aI:Lxcx;

.field private aK:Lbdjv;

.field private aX:Lakyy;

.field private aY:Z

.field private aZ:Lasqq;

.field public ag:Lackq;

.field public ah:Llhk;

.field public ai:Lasqa;

.field public aj:Latvi;

.field public ak:Lakxf;

.field public al:Laufs;

.field public am:Laxjx;

.field public an:Laxme;

.field public ao:Laywl;

.field public ap:Lcgri;

.field public aq:Lcgri;

.field public ar:Lcgri;

.field public as:Llhx;

.field public at:Lawhn;

.field public au:Lcgri;

.field public av:Lavsm;

.field public aw:Latqe;

.field public ax:Latqe;

.field public ay:Lcgri;

.field public az:Ljava/util/concurrent/Executor;

.field public b:Lkna;

.field private ba:Ljava/lang/String;

.field private bb:Lbfkf;

.field private bc:Laamk;

.field private bd:Z

.field private be:Lbxcv;

.field private bf:Landroid/app/ProgressDialog;

.field private bg:Lbpli;

.field public c:Lbdih;

.field public d:Lbf;

.field public e:Lazpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "wvr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwvr;->aJ:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwsn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwvq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwvq;-><init>(Lwvr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwvr;->aA:Lpq;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lwvr;->bd:Z

    .line 13
    .line 14
    return-void
.end method

.method private static aT(Lakym;)Llwf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lakym;->c()Lakxn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lakxn;->a:Lbqfj;

    .line 8
    .line 9
    check-cast p0, Lbqft;

    .line 10
    .line 11
    iget-object p0, p0, Lbqft;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Llwf;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private final aU()Lbxcw;
    .locals 4

    .line 1
    sget-object v0, Lbxcw;->a:Lbxcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwvr;->bg:Lbpli;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lwvr;->an:Laxme;

    .line 13
    .line 14
    iget-object v2, p0, Lwvr;->aD:Lakym;

    .line 15
    .line 16
    iget-object v2, v2, Lakym;->b:Lcgly;

    .line 17
    .line 18
    invoke-static {v1, v2}, Lwvg;->a(Laxme;Lcgly;)Lbpli;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lwvr;->bg:Lbpli;

    .line 23
    .line 24
    :goto_0
    iget-object v1, v1, Lbpli;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/app/Application;

    .line 27
    .line 28
    const v2, 0x7f141e5e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f141e5f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v2, v1}, Lbpli;->b(Ljava/lang/String;Ljava/lang/String;)Lbxcg;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v2, Lbxcw;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v1, v2, Lbxcw;->c:Lbxcg;

    .line 57
    .line 58
    iget v1, v2, Lbxcw;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lbxcw;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbxcw;

    .line 69
    .line 70
    return-object v0
.end method

.method private final aV(Lawhl;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwvr;->e:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqj;->an:Lazsn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazoz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazoz;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwvr;->av:Lavsm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lavsm;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p1, Lawhl;->a:Llwf;

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Llwf;->U()Lburg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lbufe;->h(Lburg;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Llwf;->U()Lburg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lbufe;->d(Lburg;)Lburd;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Llwf;->p()Lazhw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, Laypd;->L()Laypb;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v1, v4}, Laypb;->y(Lbdrg;)V

    .line 65
    .line 66
    .line 67
    iget-object v4, p1, Lburd;->e:Ljava/lang/String;

    .line 68
    .line 69
    move-object v5, v1

    .line 70
    check-cast v5, Layow;

    .line 71
    .line 72
    iput-object v4, v5, Layow;->d:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iget-object v4, p1, Lburd;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v4, v5, Layow;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    new-instance v4, Llhc;

    .line 79
    .line 80
    invoke-direct {v4, p0, v2}, Llhc;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v4, v5, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 84
    .line 85
    const v2, 0x7f140340

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Lbc;->W(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v4, Lwjf;

    .line 93
    .line 94
    const/16 v5, 0x8

    .line 95
    .line 96
    invoke-direct {v4, p0, v5}, Lwjf;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lcfgs;->ah:Lbrxm;

    .line 100
    .line 101
    iput-object v5, v0, Lazht;->d:Lbrxm;

    .line 102
    .line 103
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v2, v4, v5}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p1, Lburd;->f:Lburc;

    .line 111
    .line 112
    if-nez v2, :cond_1

    .line 113
    .line 114
    sget-object v2, Lburc;->a:Lburc;

    .line 115
    .line 116
    :cond_1
    iget-object v2, v2, Lburc;->d:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v4, Lvyh;

    .line 119
    .line 120
    invoke-direct {v4, p0, p1, v3}, Lvyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lcfgs;->ag:Lbrxm;

    .line 124
    .line 125
    iput-object p1, v0, Lazht;->d:Lbrxm;

    .line 126
    .line 127
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, v2, v2, v4, p1}, Laypb;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lwvr;->d:Lbf;

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laypd;->R()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    iget-object v0, p0, Lwvr;->aC:Lwwk;

    .line 153
    .line 154
    iget-object v0, v0, Lwwk;->a:Lwwj;

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const/4 p1, 0x7

    .line 159
    invoke-direct {p0, p1}, Lwvr;->bt(I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, Lwvr;->aJ:Lbraj;

    .line 163
    .line 164
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 165
    .line 166
    const-string v1, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    .line 167
    .line 168
    const/16 v2, 0xa30

    .line 169
    .line 170
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    iget-object v0, p0, Lwvr;->aZ:Lasqq;

    .line 175
    .line 176
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lakym;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lwvr;->aD:Lakym;

    .line 186
    .line 187
    invoke-virtual {p1}, Lawhl;->a()Lbfjy;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lawhl;->b()Lbfkf;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    sget-object v4, Lbfjy;->a:Lbfjy;

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Lbfjy;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    invoke-direct {p0, v3}, Lwvr;->bt(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lwvr;->aD:Lakym;

    .line 207
    .line 208
    invoke-static {v1}, Lakxn;->a(Llwf;)Lakxn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Lakym;->w(Lakxn;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lwvr;->c:Lbdih;

    .line 216
    .line 217
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lwvr;->ay:Lcgri;

    .line 223
    .line 224
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-nez p1, :cond_4

    .line 235
    .line 236
    iget-object p1, p0, Lwvr;->al:Laufs;

    .line 237
    .line 238
    const-string v0, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 239
    .line 240
    invoke-interface {p1, v0}, Laufs;->b(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_4

    .line 245
    .line 246
    iget-object p1, p0, Lwvr;->aB:Lwwa;

    .line 247
    .line 248
    invoke-virtual {p1}, Lwwa;->u()Lxax;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lxax;->c(Lxaw;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_0
    return-void

    .line 258
    :cond_5
    if-eqz p1, :cond_6

    .line 259
    .line 260
    const/4 p1, 0x4

    .line 261
    invoke-direct {p0, p1}, Lwvr;->bt(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_6
    invoke-direct {p0, v2}, Lwvr;->bt(I)V

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object p1, p0, Lwvr;->d:Lbf;

    .line 269
    .line 270
    const v0, 0x7f141e60

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v0}, Lbf;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/4 v1, 0x1

    .line 278
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lwvr;->aQ()V

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method private final aY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwvr;->aD:Lakym;

    .line 2
    .line 3
    iget-object v0, v0, Lakym;->a:Lakyk;

    .line 4
    .line 5
    iget-object v1, p0, Lwvr;->d:Lbf;

    .line 6
    .line 7
    iget-object v2, v0, Lakyk;->b:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lakyk;->a(Lbf;)Llgr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbf;->mA()Lby;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lby;->aj()Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final aZ(Llwf;Lalsw;ZLbqfj;)V
    .locals 7

    .line 1
    new-instance v0, Lalta;

    .line 2
    .line 3
    invoke-direct {v0}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lalta;->a(Llwf;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, v0, Lalta;->d:Lalsw;

    .line 10
    .line 11
    sget-object v1, Laltf;->d:Laltf;

    .line 12
    .line 13
    iput-object v1, v0, Lalta;->h:Laltf;

    .line 14
    .line 15
    iget-object v1, p0, Lwvr;->ar:Lcgri;

    .line 16
    .line 17
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lanbe;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lanbe;->g(Llwf;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    sget-object v1, Lcbcy;->c:Lcbcy;

    .line 31
    .line 32
    invoke-virtual {p1}, Llwf;->aK()Lcgei;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lcgei;->bo:Lbwxr;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    sget-object v3, Lbwxr;->a:Lbwxr;

    .line 41
    .line 42
    :cond_0
    iget-object v3, v3, Lbwxr;->b:Lcegi;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v2

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcgga;

    .line 60
    .line 61
    iget v6, v5, Lcgga;->l:I

    .line 62
    .line 63
    invoke-static {v6}, Lcbcy;->a(I)Lcbcy;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    sget-object v6, Lcbcy;->a:Lcbcy;

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v1, v6}, Lcbcy;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v4, v5, Lcgga;->e:Lceei;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v4, v2

    .line 81
    :cond_4
    iget-object v1, p0, Lwvr;->ap:Lcgri;

    .line 82
    .line 83
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lalsx;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-interface {v1, v0, v3, v2}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lalsw;->g:Lalsw;

    .line 94
    .line 95
    if-ne p2, v0, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    move p3, v0

    .line 103
    :cond_5
    iget-object p2, p0, Lwvr;->aq:Lcgri;

    .line 104
    .line 105
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lakxz;

    .line 110
    .line 111
    new-instance v1, Lasqq;

    .line 112
    .line 113
    invoke-direct {v1, v2, p1, v0, v0}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v1, v4, p3, p4}, Lakxz;->y(Lasqq;Lceei;ZLbqfj;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object p1, p0, Lwvr;->ap:Lcgri;

    .line 121
    .line 122
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lalsx;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lalsx;->k(Lalsw;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private final bs()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lwvr;->d:Lbf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwvr;->bf:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    iget-object v1, p0, Lwvr;->d:Lbf;

    .line 12
    .line 13
    const v2, 0x7f141a92

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lbf;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lwvr;->bf:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final bt(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvr;->e:Lazpw;

    .line 2
    .line 3
    sget-object v1, Lazqj;->ao:Lazss;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazpa;

    .line 10
    .line 11
    invoke-static {p1}, La;->aX(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static t(Lwwk;Lakyy;ZLasqq;Lasqa;Laamk;Lbfkf;Ljava/lang/String;)Lwvr;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lasqq;->a()Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lakym;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lakym;->f()Lbqpa;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lvvb;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lvvb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lwvr;

    .line 29
    .line 30
    invoke-direct {v0}, Lwvr;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p6, :cond_0

    .line 39
    .line 40
    const-string v2, "latLng"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string p6, "unifiedPhotoUploadFlowProperties"

    .line 46
    .line 47
    invoke-virtual {p4, v1, p6, p0}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "photoUploadFlowIntention"

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "placeChangeable"

    .line 56
    .line 57
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string p0, "dataElementReference"

    .line 61
    .line 62
    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "iAmHereState"

    .line 66
    .line 67
    invoke-virtual {p4, v1, p0, p5}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "photoSelectionContext"

    .line 71
    .line 72
    invoke-virtual {p4, v1, p0, p3}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lwvr;->a:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lwvt;

    .line 4
    .line 5
    iget-object v0, p0, Lwvr;->as:Llhx;

    .line 6
    .line 7
    invoke-direct {p3, v0}, Lwvt;-><init>(Llhx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lwvr;->aK:Lbdjv;

    .line 15
    .line 16
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final aP(Lbxcw;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwvr;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwvr;->bf:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lwvr;->bf:Landroid/app/ProgressDialog;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwvr;->aC:Lwwk;

    .line 15
    .line 16
    iget v0, v0, Lwwk;->n:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lwvr;->aZ:Lasqq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakym;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lwvr;->aT(Lakym;)Llwf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lwvr;->am:Laxjx;

    .line 37
    .line 38
    iget-object p1, p1, Lbxcw;->c:Lbxcg;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Lbxcg;->a:Lbxcg;

    .line 43
    .line 44
    :cond_1
    sget-object v3, Laxmq;->a:Laxmq;

    .line 45
    .line 46
    invoke-interface {v2, p1, v0, v3}, Laxjx;->a(Lbxcg;Llwf;Laxmq;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, p0, Lwvr;->be:Lbxcv;

    .line 50
    .line 51
    iput-object v1, p0, Lwvr;->aE:Lbxcw;

    .line 52
    .line 53
    return-void
.end method

.method public final aQ()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwvr;->aC:Lwwk;

    .line 2
    .line 3
    iget-object v0, v0, Lwwk;->a:Lwwj;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwvr;->aJ:Lbraj;

    .line 8
    .line 9
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 10
    .line 11
    const-string v2, "PlacePickerOptions was null and so the place picker dialog should not be shown!"

    .line 12
    .line 13
    const/16 v3, 0xa32

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v1, v0, Lwwj;->b:Z

    .line 20
    .line 21
    iget-object v0, v0, Lwwj;->a:Lbfkf;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lwvr;->aB:Lwwa;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwwa;->f()Lwsw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Lwsw;->f()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;

    .line 50
    .line 51
    iget-object v3, p0, Lwvr;->ak:Lakxf;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lakxf;->b(Lcom/google/android/apps/gmm/photo/api/GmmPhotoMetadata;)Lakxe;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lakxe;->d()Lbfkf;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbfkf;

    .line 76
    .line 77
    :cond_2
    if-nez v0, :cond_3

    .line 78
    .line 79
    iget-object v1, p0, Lwvr;->ag:Lackq;

    .line 80
    .line 81
    invoke-interface {v1}, Lackq;->m()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lwvr;->ag:Lackq;

    .line 88
    .line 89
    invoke-interface {v1}, Lackq;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lwvr;->ag:Lackq;

    .line 96
    .line 97
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1}, Lacne;->r()Lbfkf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_3
    move-object v2, v0

    .line 108
    iget-object v0, p0, Lwvr;->aw:Latqe;

    .line 109
    .line 110
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcfzz;

    .line 115
    .line 116
    iget-boolean v0, v0, Lcfzz;->h:Z

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const v0, 0x7f141e5c

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :goto_0
    move-object v3, v0

    .line 130
    iget-object v1, p0, Lwvr;->at:Lawhn;

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x2

    .line 134
    move-object v6, p0

    .line 135
    invoke-interface/range {v1 .. v6}, Lawhn;->a(Lbfkf;Ljava/lang/Integer;ZILlhq;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final aS(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvr;->ao:Laywl;

    .line 2
    .line 3
    invoke-interface {v0}, Laywl;->a()Laywk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laywk;->b(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Laywk;->h(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-virtual {v0, p1}, Laywk;->e(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Laywk;->a()Laywp;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Laywp;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwwa;->F()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Lwsn;->ad()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ah(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwvr;->aB:Lwwa;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lwwa;->D(Leya;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lpn;->mB()Lpx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lbc;->R()Leya;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lwvr;->aA:Lpq;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lpx;->c(Leya;Lpq;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bg()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcfgs;->cv:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    iget-object v1, p0, Lwvr;->ba:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lazht;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwwa;->u()Lxax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lwvr;->aB:Lwwa;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxax;->b(Lxaw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lbxcv;)V
    .locals 3

    .line 1
    const-string v0, "UnifiedPhotoUploadPageFragment.sendThanksPageRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lwvr;->bs()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lwvr;->be:Lbxcv;

    .line 14
    .line 15
    iget-object v1, p0, Lwvr;->aH:Larvf;

    .line 16
    .line 17
    iget-object v2, p0, Lwvr;->az:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbpxo;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    invoke-interface {v0}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    const-string v0, "UnifiedPhotoUploadPageFragment.handleFragmentTransition"

    .line 2
    .line 3
    invoke-static {v0}, Lbpxq;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwvr;->aC:Lwwk;

    .line 7
    .line 8
    iget v0, v0, Lwwk;->n:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_3

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0}, Lwvr;->aY()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lwvr;->aD:Lakym;

    .line 36
    .line 37
    invoke-static {v1}, Lwvr;->aT(Lakym;)Llwf;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    sget-object v2, Lalsw;->g:Lalsw;

    .line 44
    .line 45
    sget-object v3, Lbvee;->e:Lbvee;

    .line 46
    .line 47
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v1, v2, v0, v3}, Lwvr;->aZ(Llwf;Lalsw;ZLbqfj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lwvr;->aY()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwvr;->aD:Lakym;

    .line 59
    .line 60
    invoke-static {v1}, Lwvr;->aT(Lakym;)Llwf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v2, Lalsw;->g:Lalsw;

    .line 67
    .line 68
    sget-object v3, Lbvee;->f:Lbvee;

    .line 69
    .line 70
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v1, v2, v0, v3}, Lwvr;->aZ(Llwf;Lalsw;ZLbqfj;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0}, Lwvr;->aY()V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lwvr;->aD:Lakym;

    .line 82
    .line 83
    invoke-static {v1}, Lwvr;->aT(Lakym;)Llwf;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object v2, Lalsw;->g:Lalsw;

    .line 90
    .line 91
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 92
    .line 93
    invoke-direct {p0, v1, v2, v0, v3}, Lwvr;->aZ(Llwf;Lalsw;ZLbqfj;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Lwvr;->ah:Llhk;

    .line 98
    .line 99
    invoke-virtual {v0}, Llhk;->g()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lwvr;->aD:Lakym;

    .line 103
    .line 104
    invoke-static {v0}, Lwvr;->aT(Lakym;)Llwf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    sget-object v1, Lalsw;->a:Lalsw;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 114
    .line 115
    invoke-direct {p0, v0, v1, v2, v3}, Lwvr;->aZ(Llwf;Lalsw;ZLbqfj;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-direct {p0}, Lwvr;->aY()V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_0
    iget-object v0, p0, Lwvr;->aD:Lakym;

    .line 123
    .line 124
    iget-object v0, v0, Lakym;->b:Lcgly;

    .line 125
    .line 126
    sget-object v1, Lcgly;->m:Lcgly;

    .line 127
    .line 128
    if-ne v0, v1, :cond_6

    .line 129
    .line 130
    iget-object v0, p0, Lwvr;->e:Lazpw;

    .line 131
    .line 132
    sget-object v1, Lazqj;->T:Lazss;

    .line 133
    .line 134
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lazpa;

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    invoke-static {v1}, La;->aX(I)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    return-void

    .line 149
    :cond_7
    const/4 v0, 0x0

    .line 150
    throw v0
.end method

.method public final f(Lwva;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwvr;->aI:Lxcx;

    .line 2
    .line 3
    iget-object v1, v0, Lxcx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lwvg;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lxcx;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, Lakxf;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lxcx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lanbe;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, Lxcx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-object v7, p0

    .line 48
    invoke-direct/range {v2 .. v7}, Lwvg;-><init>(Lcgri;Lakxf;Lanbe;Lcgri;Lwvf;)V

    .line 49
    .line 50
    .line 51
    iget-object v6, p1, Lwva;->c:Lakym;

    .line 52
    .line 53
    invoke-virtual {v6}, Lakym;->c()Lakxn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    sget-object p1, Lwvg;->a:Lbraj;

    .line 60
    .line 61
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 62
    .line 63
    const-string v1, "No location in the PhotoSelectionContext."

    .line 64
    .line 65
    const/16 v2, 0xa24

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-virtual {v6}, Lakym;->f()Lbqpa;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, v2, Lwvg;->c:Lakxf;

    .line 84
    .line 85
    new-instance v4, Luel;

    .line 86
    .line 87
    const/16 v7, 0x12

    .line 88
    .line 89
    invoke-direct {v4, v3, v7}, Luel;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v7, Lakyc;

    .line 97
    .line 98
    invoke-direct {v7, v0, v1}, Lakyc;-><init>(Lakxn;Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    move-object v3, v2

    .line 102
    new-instance v2, Luat;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v2 .. v8}, Luat;-><init>(Lwvg;Lwva;Lbqpa;Lakym;Lakyc;I)V

    .line 107
    .line 108
    .line 109
    move-object p1, v2

    .line 110
    move-object v2, v3

    .line 111
    iget-object v0, v0, Lakxn;->a:Lbqfj;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_2

    .line 133
    .line 134
    iget-object p1, v2, Lwvg;->d:Lanbe;

    .line 135
    .line 136
    check-cast v0, Lbqft;

    .line 137
    .line 138
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Llwf;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lanbe;->g(Llwf;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    iget-object p1, v2, Lwvg;->f:Lwvf;

    .line 149
    .line 150
    invoke-interface {p1}, Lwvf;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_1
    iget-object p1, v2, Lwvg;->e:Lcgri;

    .line 155
    .line 156
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Laxme;

    .line 161
    .line 162
    iget-object v0, v6, Lakym;->b:Lcgly;

    .line 163
    .line 164
    invoke-static {p1, v0}, Lwvg;->a(Laxme;Lcgly;)Lbpli;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object v0, v2, Lwvg;->f:Lwvf;

    .line 169
    .line 170
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 171
    .line 172
    invoke-virtual {p1, v7, v2, v1}, Lbpli;->e(Lakyc;Ljava/util/List;Z)Lbxcv;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v0, p1}, Lwvf;->d(Lbxcv;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "dataElementReference"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lbc;->B()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v2, v1, Lwvr;->ba:Ljava/lang/String;

    .line 26
    .line 27
    invoke-super/range {p0 .. p1}, Lwsn;->g(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lbc;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lbncq;->ba(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/os/Bundle;

    .line 37
    .line 38
    const-string v3, "latLng"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lbfkf;

    .line 45
    .line 46
    iput-object v3, v1, Lwvr;->bb:Lbfkf;

    .line 47
    .line 48
    const-string v3, "photoUploadFlowIntention"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lakyy;

    .line 55
    .line 56
    iput-object v3, v1, Lwvr;->aX:Lakyy;

    .line 57
    .line 58
    iget-object v3, v1, Lwvr;->aw:Latqe;

    .line 59
    .line 60
    invoke-interface {v3}, Latqe;->b()Lcehe;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcfzz;

    .line 65
    .line 66
    iget v3, v3, Lcfzz;->e:I

    .line 67
    .line 68
    const-string v4, "photoLoadLimit"

    .line 69
    .line 70
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const-string v4, "shouldLoadOrPickOnStart"

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iput-boolean v4, v1, Lwvr;->bd:Z

    .line 82
    .line 83
    :try_start_0
    iget-object v4, v1, Lwvr;->ai:Lasqa;

    .line 84
    .line 85
    const-class v6, Lwwk;

    .line 86
    .line 87
    const-string v7, "unifiedPhotoUploadFlowProperties"

    .line 88
    .line 89
    invoke-virtual {v4, v6, v2, v7}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lwwk;

    .line 94
    .line 95
    iput-object v4, v1, Lwvr;->aC:Lwwk;

    .line 96
    .line 97
    iget-object v4, v4, Lwwk;->a:Lwwj;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    move v4, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v4, v6

    .line 105
    :goto_1
    iput-boolean v4, v1, Lwvr;->aY:Z

    .line 106
    .line 107
    iget-object v4, v1, Lwvr;->ai:Lasqa;

    .line 108
    .line 109
    const-class v7, Lakym;

    .line 110
    .line 111
    const-string v8, "photoSelectionContext"

    .line 112
    .line 113
    invoke-virtual {v4, v7, v2, v8}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v4, v1, Lwvr;->aZ:Lasqq;

    .line 121
    .line 122
    invoke-virtual {v4}, Lasqq;->a()Ljava/io/Serializable;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lakym;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v4, v1, Lwvr;->aD:Lakym;

    .line 132
    .line 133
    invoke-virtual {v4}, Lakym;->s()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, Lwvr;->aD:Lakym;

    .line 137
    .line 138
    iget-object v7, v1, Lwvr;->aC:Lwwk;

    .line 139
    .line 140
    iget-object v7, v7, Lwwk;->l:Lbqfj;

    .line 141
    .line 142
    invoke-virtual {v4, v7}, Lakym;->v(Lbqfj;)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v1, Lwvr;->aD:Lakym;

    .line 146
    .line 147
    iget-object v7, v1, Lwvr;->aC:Lwwk;

    .line 148
    .line 149
    iget-boolean v7, v7, Lwwk;->d:Z

    .line 150
    .line 151
    invoke-virtual {v4, v7}, Lakym;->x(Z)V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v4, v1, Lwvr;->ai:Lasqa;

    .line 155
    .line 156
    const-class v7, Laamk;

    .line 157
    .line 158
    const-string v8, "iAmHereState"

    .line 159
    .line 160
    invoke-virtual {v4, v7, v2, v8}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Laamk;

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    sget-object v2, Laamk;->b:Laamk;

    .line 169
    .line 170
    :cond_2
    iput-object v2, v1, Lwvr;->bc:Laamk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_0
    sget-object v2, Lwvr;->aJ:Lbraj;

    .line 174
    .line 175
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 176
    .line 177
    const-string v7, "IOException deserializing IAmHereState."

    .line 178
    .line 179
    const/16 v8, 0xa2b

    .line 180
    .line 181
    invoke-static {v4, v7, v8, v2}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    if-eqz v0, :cond_3

    .line 185
    .line 186
    const-string v2, "thanksPageRequest"

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v2, Lbxcv;->a:Lbxcv;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcefq;->getParserForType()Lcehk;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v0, v2}, Lbauf;->cg([BLcehk;)Lcom/google/protobuf/MessageLite;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lbxcv;

    .line 203
    .line 204
    iput-object v0, v1, Lwvr;->be:Lbxcv;

    .line 205
    .line 206
    :cond_3
    iget-object v0, v1, Lwvr;->aE:Lbxcw;

    .line 207
    .line 208
    if-eqz v0, :cond_4

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_4
    iget-object v0, v1, Lwvr;->be:Lbxcv;

    .line 212
    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-direct {v1}, Lwvr;->bs()V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lwvr;->aH:Larvf;

    .line 219
    .line 220
    iget-object v2, v1, Lwvr;->be:Lbxcv;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v4, v1, Lwvr;->az:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1, v4}, Larvf;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 228
    .line 229
    .line 230
    :cond_5
    :goto_3
    iget-object v0, v1, Lwvr;->aG:Lwwb;

    .line 231
    .line 232
    iget-object v2, v1, Lwvr;->aC:Lwwk;

    .line 233
    .line 234
    iget-object v4, v1, Lwvr;->aX:Lakyy;

    .line 235
    .line 236
    move-object v7, v4

    .line 237
    iget-boolean v4, v1, Lwvr;->aY:Z

    .line 238
    .line 239
    move v8, v5

    .line 240
    iget-object v5, v1, Lwvr;->aZ:Lasqq;

    .line 241
    .line 242
    iget-object v9, v1, Lwvr;->bc:Laamk;

    .line 243
    .line 244
    move v10, v8

    .line 245
    iget-object v8, v1, Lwvr;->bb:Lbfkf;

    .line 246
    .line 247
    iget-object v11, v1, Lwvr;->aD:Lakym;

    .line 248
    .line 249
    iget-object v11, v11, Lakym;->b:Lcgly;

    .line 250
    .line 251
    invoke-static {v11}, Lalma;->b(Lcgly;)Z

    .line 252
    .line 253
    .line 254
    move-result v11

    .line 255
    if-eqz v11, :cond_6

    .line 256
    .line 257
    iget-object v11, v1, Lwvr;->aD:Lakym;

    .line 258
    .line 259
    invoke-virtual {v11}, Lakym;->C()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-nez v11, :cond_6

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    move v10, v6

    .line 267
    :goto_4
    move-object v11, v9

    .line 268
    new-instance v9, Lxav;

    .line 269
    .line 270
    invoke-direct {v9, v3, v6, v10, v6}, Lxav;-><init>(IIZZ)V

    .line 271
    .line 272
    .line 273
    new-instance v3, Lwwa;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lwwb;->a:Lckbj;

    .line 288
    .line 289
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    move-object v10, v6

    .line 294
    check-cast v10, Llht;

    .line 295
    .line 296
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v6, v0, Lwwb;->b:Lckbj;

    .line 300
    .line 301
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Laalg;

    .line 306
    .line 307
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v12, v0, Lwwb;->c:Lckbj;

    .line 311
    .line 312
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lackq;

    .line 317
    .line 318
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v13, v0, Lwwb;->d:Lckbj;

    .line 322
    .line 323
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    check-cast v13, Lakxf;

    .line 328
    .line 329
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v14, v0, Lwwb;->e:Lckbj;

    .line 333
    .line 334
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v14

    .line 338
    check-cast v14, Lasqa;

    .line 339
    .line 340
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v15, v0, Lwwb;->f:Lckbj;

    .line 344
    .line 345
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v15

    .line 349
    check-cast v15, Laebe;

    .line 350
    .line 351
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lwwb;->g:Lckbj;

    .line 355
    .line 356
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    check-cast v16, Laebg;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lwwb;->h:Lckbj;

    .line 368
    .line 369
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    move-object/from16 v17, v1

    .line 374
    .line 375
    check-cast v17, Laejt;

    .line 376
    .line 377
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lwwb;->i:Lckbj;

    .line 381
    .line 382
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    move-object/from16 v18, v1

    .line 387
    .line 388
    check-cast v18, Laesm;

    .line 389
    .line 390
    iget-object v1, v0, Lwwb;->j:Lckbj;

    .line 391
    .line 392
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v19, v1

    .line 397
    .line 398
    check-cast v19, Lxcx;

    .line 399
    .line 400
    iget-object v1, v0, Lwwb;->k:Lckbj;

    .line 401
    .line 402
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    move-object/from16 v20, v1

    .line 407
    .line 408
    check-cast v20, Lgx;

    .line 409
    .line 410
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Lwwb;->l:Lckbj;

    .line 414
    .line 415
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    move-object/from16 v21, v1

    .line 420
    .line 421
    check-cast v21, Lgx;

    .line 422
    .line 423
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lwwb;->m:Lckbj;

    .line 427
    .line 428
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    move-object/from16 v22, v1

    .line 433
    .line 434
    check-cast v22, Lwvk;

    .line 435
    .line 436
    iget-object v1, v0, Lwwb;->n:Lckbj;

    .line 437
    .line 438
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    move-object/from16 v23, v1

    .line 443
    .line 444
    check-cast v23, Lygy;

    .line 445
    .line 446
    iget-object v1, v0, Lwwb;->o:Lckbj;

    .line 447
    .line 448
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object/from16 v24, v1

    .line 453
    .line 454
    check-cast v24, Lawux;

    .line 455
    .line 456
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lwwb;->p:Lckbj;

    .line 460
    .line 461
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v25, v1

    .line 466
    .line 467
    check-cast v25, Lwve;

    .line 468
    .line 469
    iget-object v1, v0, Lwwb;->q:Lckbj;

    .line 470
    .line 471
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    move-object/from16 v26, v1

    .line 476
    .line 477
    check-cast v26, Lbdih;

    .line 478
    .line 479
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v1, v0, Lwwb;->r:Lckbj;

    .line 483
    .line 484
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v27, v1

    .line 489
    .line 490
    check-cast v27, Latqe;

    .line 491
    .line 492
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iget-object v1, v0, Lwwb;->s:Lckbj;

    .line 496
    .line 497
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v28, v1

    .line 502
    .line 503
    check-cast v28, Lavsc;

    .line 504
    .line 505
    iget-object v1, v0, Lwwb;->t:Lckbj;

    .line 506
    .line 507
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    move-object/from16 v29, v1

    .line 512
    .line 513
    check-cast v29, Lbdjz;

    .line 514
    .line 515
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lwwb;->u:Lckbj;

    .line 519
    .line 520
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    move-object/from16 v30, v1

    .line 525
    .line 526
    check-cast v30, Lanbe;

    .line 527
    .line 528
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v1, v0, Lwwb;->v:Lckbj;

    .line 532
    .line 533
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v31, v1

    .line 538
    .line 539
    check-cast v31, Lcddh;

    .line 540
    .line 541
    iget-object v1, v0, Lwwb;->w:Lckbj;

    .line 542
    .line 543
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    move-object/from16 v32, v1

    .line 548
    .line 549
    check-cast v32, Laufs;

    .line 550
    .line 551
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    iget-object v1, v0, Lwwb;->x:Lckbj;

    .line 555
    .line 556
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    move-object/from16 v33, v1

    .line 561
    .line 562
    check-cast v33, Ljava/util/concurrent/Executor;

    .line 563
    .line 564
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lwwb;->y:Lckbj;

    .line 568
    .line 569
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    move-object/from16 v34, v1

    .line 574
    .line 575
    check-cast v34, Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object v1, v0, Lwwb;->z:Lckbj;

    .line 581
    .line 582
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move-object/from16 v35, v1

    .line 587
    .line 588
    check-cast v35, Lbpxv;

    .line 589
    .line 590
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lwwb;->A:Lckbj;

    .line 594
    .line 595
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    move-object/from16 v36, v1

    .line 600
    .line 601
    check-cast v36, Laazg;

    .line 602
    .line 603
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v1, v0, Lwwb;->B:Lckbj;

    .line 607
    .line 608
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    move-object/from16 v37, v1

    .line 613
    .line 614
    check-cast v37, Lwyq;

    .line 615
    .line 616
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v1, v0, Lwwb;->C:Lckbj;

    .line 620
    .line 621
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    move-object/from16 v38, v1

    .line 626
    .line 627
    check-cast v38, Lauvo;

    .line 628
    .line 629
    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    iget-object v0, v0, Lwwb;->D:Lckbj;

    .line 633
    .line 634
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v39

    .line 638
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-object v0, v3

    .line 642
    move-object v3, v7

    .line 643
    move-object/from16 v7, p0

    .line 644
    .line 645
    move-object v1, v11

    .line 646
    move-object v11, v6

    .line 647
    move-object v6, v1

    .line 648
    move-object/from16 v1, p0

    .line 649
    .line 650
    invoke-direct/range {v0 .. v39}, Lwwa;-><init>(Lwvp;Lwwk;Lakyy;ZLasqq;Laamk;Lwvr;Lbfkf;Lxav;Llht;Laalg;Lackq;Lakxf;Lasqa;Laebe;Laebg;Laejt;Laesm;Lxcx;Lgx;Lgx;Lwvk;Lygy;Lawux;Lwve;Lbdih;Latqe;Lavsc;Lbdjz;Lanbe;Lcddh;Laufs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbpxv;Laazg;Lwyq;Lauvo;Lcgri;)V

    .line 651
    .line 652
    .line 653
    iput-object v0, v1, Lwvr;->aB:Lwwa;

    .line 654
    .line 655
    new-instance v0, Lwkn;

    .line 656
    .line 657
    const/16 v2, 0x11

    .line 658
    .line 659
    invoke-direct {v0, v1, v2}, Lwkn;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, Lwpl;->av(Lbc;Lckgd;)V

    .line 663
    .line 664
    .line 665
    iget-object v0, v1, Lwvr;->d:Lbf;

    .line 666
    .line 667
    const/4 v2, 0x0

    .line 668
    invoke-static {v0, v2}, Lmnv;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :catch_1
    invoke-static {v1}, Lbncq;->aZ(Ljava/lang/Object;)Lbqfg;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    iget-object v2, v1, Lwvr;->aZ:Lasqq;

    .line 677
    .line 678
    const-string v3, "photoSelectionContextRef"

    .line 679
    .line 680
    invoke-virtual {v0, v3, v2}, Lbqfg;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Lbqfg;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sget-object v2, Lwvr;->aJ:Lbraj;

    .line 688
    .line 689
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 690
    .line 691
    const-string v4, "IOException deserializing item from bundle: %s"

    .line 692
    .line 693
    const/16 v5, 0xa2c

    .line 694
    .line 695
    invoke-static {v3, v4, v0, v5, v2}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lbc;->B:Lby;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0}, Lby;->P()V

    .line 704
    .line 705
    .line 706
    return-void
.end method

.method public final bridge synthetic lW()Lbc;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lwvr;->aJ:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ViewModel is not constructed."

    .line 16
    .line 17
    const/16 v2, 0xa2e

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lwvr;->aF:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v1, p1, Lakxm;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast p1, Lakxm;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lwwa;->J(Lakxm;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    instance-of v0, p1, Lakyx;

    .line 36
    .line 37
    if-nez v0, :cond_a

    .line 38
    .line 39
    instance-of v0, p1, Laamh;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    check-cast p1, Laamh;

    .line 44
    .line 45
    invoke-virtual {p1}, Laamh;->b()Lasqq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Llwf;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lawir;->p(Llwf;)Lawhl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lwvr;->aV(Lawhl;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    instance-of v0, p1, Lawhm;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p1, Lawhm;

    .line 71
    .line 72
    iget-object p1, p1, Lawhm;->a:Lawhl;

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lwvr;->aV(Lawhl;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Lwsd;

    .line 79
    .line 80
    if-eqz v0, :cond_9

    .line 81
    .line 82
    check-cast p1, Lwsd;

    .line 83
    .line 84
    iget-object v0, p0, Lwvr;->ax:Latqe;

    .line 85
    .line 86
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lbykm;

    .line 91
    .line 92
    iget-boolean v0, v0, Lbykm;->b:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lwvr;->ay:Lcgri;

    .line 97
    .line 98
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_5
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 112
    .line 113
    iget-object p1, p1, Lwsd;->a:Lbqpa;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lwwa;->q(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_0
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 120
    .line 121
    iget-object p1, p1, Lwsd;->a:Lbqpa;

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v2, 0x0

    .line 128
    move v3, v2

    .line 129
    :goto_1
    if-ge v3, v1, :cond_7

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lakxe;

    .line 136
    .line 137
    iget-object v5, v0, Lwwa;->e:Lakym;

    .line 138
    .line 139
    invoke-virtual {v5, v4}, Lakym;->n(Lakxe;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Lakym;->q(Lakxe;)V

    .line 143
    .line 144
    .line 145
    iget-object v5, v0, Lwwa;->b:Lwta;

    .line 146
    .line 147
    invoke-virtual {v5, v4}, Lwta;->n(Lakxe;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v1, v0, Lwwa;->f:Lbdih;

    .line 154
    .line 155
    iget-object v3, v0, Lwwa;->b:Lwta;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Lbdih;->a(Lbdkf;)V

    .line 158
    .line 159
    .line 160
    iget-object v3, v0, Lwwa;->a:Lwvw;

    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lbdih;->a(Lbdkf;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lwwa;->j:Lcgri;

    .line 166
    .line 167
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v0, v0, Lwwa;->c:Lwuw;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lwuw;->q(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    iget-object p1, v0, Lwwa;->g:Laufs;

    .line 186
    .line 187
    const-string v1, "gmm.READ_MEDIA_IMAGES_AND_VIDEO"

    .line 188
    .line 189
    invoke-interface {p1, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, v0, Lwwa;->i:Lxax;

    .line 196
    .line 197
    new-instance v1, Lwvz;

    .line 198
    .line 199
    invoke-direct {v1, v0, v2}, Lwvz;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v1}, Lxax;->c(Lxaw;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    sget-object v0, Lwvr;->aJ:Lbraj;

    .line 207
    .line 208
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 209
    .line 210
    const-string v2, "Unknown result: %s"

    .line 211
    .line 212
    const/16 v3, 0xa2d

    .line 213
    .line 214
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    :goto_2
    return-void
.end method

.method public final ok()V
    .locals 6

    .line 1
    invoke-super {p0}, Lwsn;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwvr;->aK:Lbdjv;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lwvr;->aB:Lwwa;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lwvr;->aj:Latvi;

    .line 15
    .line 16
    iget-object v1, p0, Lwvr;->aB:Lwwa;

    .line 17
    .line 18
    new-instance v2, Lbqqo;

    .line 19
    .line 20
    invoke-direct {v2}, Lbqqo;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lwwc;

    .line 24
    .line 25
    sget-object v4, Latsw;->a:Latsw;

    .line 26
    .line 27
    const-class v5, Llfw;

    .line 28
    .line 29
    invoke-direct {v3, v5, v1, v4}, Lwwc;-><init>(Ljava/lang/Class;Lwwa;Latsw;)V

    .line 30
    .line 31
    .line 32
    const-class v4, Llfw;

    .line 33
    .line 34
    invoke-virtual {v2, v4, v3}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lbqqo;->a()Lbqqr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lwvr;->ay:Lcgri;

    .line 45
    .line 46
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, p0, Lwvr;->bd:Z

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lwvr;->bd:Z

    .line 64
    .line 65
    invoke-static {}, Lekk;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 72
    .line 73
    invoke-virtual {v0}, Lwwa;->u()Lxax;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lwvr;->aB:Lwwa;

    .line 78
    .line 79
    invoke-interface {v0, v1, p0}, Lxax;->a(Lxaw;Llhq;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 84
    .line 85
    invoke-virtual {v0}, Lwwa;->u()Lxax;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lwvr;->aB:Lwwa;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lxax;->d(Lxaw;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 96
    .line 97
    invoke-virtual {v0}, Lwwa;->K()V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    iget-object v0, p0, Lwvr;->b:Lkna;

    .line 101
    .line 102
    new-instance v1, Lknq;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lbc;->Q:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Lknq;->z(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Laywy;->e:Laywy;

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lknq;->az(Laywy;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Ljzb;

    .line 122
    .line 123
    const/16 v4, 0xc

    .line 124
    .line 125
    invoke-direct {v3, p0, v4}, Ljzb;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v3}, Lknq;->Q(Lknt;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Lkna;->c(Lknw;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lwvr;->aD:Lakym;

    .line 139
    .line 140
    invoke-static {v0}, Lwvr;->aT(Lakym;)Llwf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0}, Llwf;->bM()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Lasqq;

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    invoke-direct {v1, v2, v0, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lwvr;->ai:Lasqa;

    .line 163
    .line 164
    invoke-virtual {v0, v1, p0}, Lasqa;->t(Lasqq;Lasqp;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lwvr;->ap:Lcgri;

    .line 168
    .line 169
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lalsx;

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lalsx;->B(Lasqq;)V

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lwsn;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwvr;->ai:Lasqa;

    .line 5
    .line 6
    const-string v1, "unifiedPhotoUploadFlowProperties"

    .line 7
    .line 8
    iget-object v2, p0, Lwvr;->aC:Lwwk;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, v2}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "photoUploadFlowIntention"

    .line 14
    .line 15
    iget-object v1, p0, Lwvr;->aX:Lakyy;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "placeChangeable"

    .line 21
    .line 22
    iget-boolean v1, p0, Lwvr;->aY:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwvr;->aB:Lwwa;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwwa;->u()Lxax;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lxbd;

    .line 34
    .line 35
    iget v0, v0, Lxbd;->e:I

    .line 36
    .line 37
    const-string v1, "photoLoadLimit"

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "latLng"

    .line 43
    .line 44
    iget-object v1, p0, Lwvr;->bb:Lbfkf;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lwvr;->be:Lbxcv;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcedq;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    :goto_0
    const-string v1, "thanksPageRequest"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, p0, Lwvr;->bd:Z

    .line 65
    .line 66
    const-string v1, "shouldLoadOrPickOnStart"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lwvr;->ba:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "dataElementReference"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lwvr;->ai:Lasqa;

    .line 79
    .line 80
    iget-object v1, p0, Lwvr;->aZ:Lasqq;

    .line 81
    .line 82
    const-string v2, "photoSelectionContext"

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lwvr;->ai:Lasqa;

    .line 88
    .line 89
    iget-object v1, p0, Lwvr;->aB:Lwwa;

    .line 90
    .line 91
    invoke-virtual {v1}, Lwwa;->v()Laamk;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "iAmHereState"

    .line 96
    .line 97
    invoke-virtual {v0, p1, v2, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final bridge synthetic qc(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Llwf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwvr;->aD:Lakym;

    .line 6
    .line 7
    invoke-static {p1}, Lakxn;->a(Llwf;)Lakxn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lakym;->w(Lakxn;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwvr;->aB:Lwwa;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwvr;->c:Lbdih;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvr;->aj:Latvi;

    .line 2
    .line 3
    iget-object v1, p0, Lwvr;->aB:Lwwa;

    .line 4
    .line 5
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lwvr;->aK:Lbdjv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbdjv;->h()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lwsn;->qf()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final rq(Laudb;Laude;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laudb<",
            "Lbxcv;",
            ">;",
            "Laude;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p1, "UnifiedPhotoUploadPageFragment.onFailure"

    .line 2
    .line 3
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Llgr;->aL:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lwvr;->aU()Lbxcw;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p2}, Lwvr;->aP(Lbxcw;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lwvr;->aU()Lbxcw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lwvr;->aE:Lbxcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_0
    invoke-interface {p1}, Lbpxo;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw p2
.end method

.method public final bridge synthetic sQ(Laudb;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lbxcw;

    .line 2
    .line 3
    const-string p1, "UnifiedPhotoUploadPageFragment.onSuccess"

    .line 4
    .line 5
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {}, Lbaut;->h()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lbxcw;->b:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lwvr;->aU()Lbxcw;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-boolean v0, p0, Llgr;->aL:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lwvr;->aP(Lbxcw;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object p2, p0, Lwvr;->aE:Lbxcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :goto_0
    invoke-interface {p1}, Lbpxo;->close()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p2

    .line 37
    :try_start_1
    invoke-interface {p1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    throw p2
.end method
