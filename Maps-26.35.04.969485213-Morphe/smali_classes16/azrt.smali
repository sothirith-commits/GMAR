.class public final Lazrt;
.super Lazrn;
.source "PG"


# instance fields
.field public a:Lazwe;

.field private final ai:Lqi;

.field private aj:Lazuz;

.field private ak:Lbzkn;

.field public b:Lcqlh;

.field public c:Lncl;

.field public d:Lnsn;

.field public e:Lcljp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lazrn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazrs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazrs;-><init>(Lazrt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazrt;->ai:Lqi;

    .line 10
    .line 11
    sget-object v0, Lazuz;->a:Lazuz;

    .line 12
    .line 13
    iput-object v0, p0, Lazrt;->aj:Lazuz;

    .line 14
    .line 15
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0x8000000

    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lbk;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lazrt;->d:Lnsn;

    .line 2
    .line 3
    new-instance p3, Lazsr;

    .line 4
    .line 5
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lazrt;->ak:Lbzkn;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazrt;->a:Lazwe;

    .line 3
    .line 4
    invoke-super {p0}, Lazrn;->ai()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lazrt;->ai:Lqi;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lqi;->oU(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lazvi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lazvi;

    .line 6
    .line 7
    iget-object p0, p0, Lazrt;->a:Lazwe;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lazvi;->c:Lazvg;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lazvg;->a:Lazvg;

    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lazvi;->d:Lcbyp;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcbyp;->a:Lcbyp;

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lazwe;->d:Lazvt;

    .line 25
    .line 26
    iget-object v0, v0, Lazvg;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lazvt;->d:Lazwa;

    .line 29
    .line 30
    invoke-virtual {p0}, Lazwa;->d()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object v0, p0, Lazwa;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lazwa;->f:Lcbyp;

    .line 43
    .line 44
    iget-object p1, p0, Lazwa;->a:Lbgoz;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyw;->o:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lazrn;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lazuz;->a:Lazuz;

    .line 9
    .line 10
    const-class v0, Lazuz;

    .line 11
    .line 12
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Layvt;->aB(Landroid/os/Bundle;Ljava/lang/Class;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazuz;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lazrt;->aj:Lazuz;

    .line 26
    .line 27
    iget-object p1, p0, Lazrt;->e:Lcljp;

    .line 28
    .line 29
    iget-object v0, p1, Lcljp;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lazwe;

    .line 32
    .line 33
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v2, v0

    .line 38
    check-cast v2, Lbk;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lcljp;->e:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcljp;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lbgoz;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcljp;->d:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v5, v0

    .line 71
    check-cast v5, Layui;

    .line 72
    .line 73
    iget-object v0, p1, Lcljp;->f:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Lbawv;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lcljp;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Laztk;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, Lcljp;->g:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v8, p1

    .line 104
    check-cast v8, Lazuf;

    .line 105
    .line 106
    move-object v9, p0

    .line 107
    invoke-direct/range {v1 .. v9}, Lazwe;-><init>(Lbk;Lcqlh;Lbgoz;Layui;Lbawv;Laztk;Lazuf;Lnwc;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, v9, Lazrt;->a:Lazwe;

    .line 111
    .line 112
    iget-object p0, v9, Lazrt;->aj:Lazuz;

    .line 113
    .line 114
    iget p0, p0, Lazuz;->d:I

    .line 115
    .line 116
    invoke-static {p0}, La;->ch(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 p1, 0x2

    .line 124
    if-ne p0, p1, :cond_5

    .line 125
    .line 126
    iget-object p0, v9, Lazrt;->a:Lazwe;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, v9, Lazrt;->aj:Lazuz;

    .line 132
    .line 133
    iget-object v0, v0, Lazuz;->c:Lazuy;

    .line 134
    .line 135
    if-nez v0, :cond_2

    .line 136
    .line 137
    sget-object v0, Lazuy;->a:Lazuy;

    .line 138
    .line 139
    :cond_2
    iget-object v1, v9, Lazrt;->aj:Lazuz;

    .line 140
    .line 141
    iget-object v1, v1, Lazuz;->e:Lazvc;

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    sget-object v1, Lazvc;->a:Lazvc;

    .line 146
    .line 147
    :cond_3
    iput-object v1, p0, Lazwe;->f:Lazvc;

    .line 148
    .line 149
    iget-object v1, p0, Lazwe;->d:Lazvt;

    .line 150
    .line 151
    new-instance v2, Lazwd;

    .line 152
    .line 153
    invoke-direct {v2, p0}, Lazwd;-><init>(Lazwe;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v1, Lazvt;->a:Lazvr;

    .line 157
    .line 158
    invoke-static {v0}, Lazvs;->c(Lazuy;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, La;->bf(Z)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lazvo;

    .line 166
    .line 167
    invoke-direct {p0, v1}, Lazvo;-><init>(Lazvt;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v1, Lazvt;->d:Lazwa;

    .line 171
    .line 172
    iput-object p0, v2, Lazwa;->g:Lazvx;

    .line 173
    .line 174
    new-instance p0, Lazvp;

    .line 175
    .line 176
    invoke-direct {p0, v1}, Lazvp;-><init>(Lazvt;)V

    .line 177
    .line 178
    .line 179
    iput-object p0, v2, Lazwa;->i:Lazvz;

    .line 180
    .line 181
    iput-object v0, v1, Lazvt;->b:Lazuy;

    .line 182
    .line 183
    iget p0, v0, Lazuy;->d:I

    .line 184
    .line 185
    if-nez p0, :cond_4

    .line 186
    .line 187
    iget p0, v0, Lazuy;->e:I

    .line 188
    .line 189
    if-nez p0, :cond_4

    .line 190
    .line 191
    iget-object p0, v1, Lazvt;->a:Lazvr;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lazvr;->d(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget-object p0, v1, Lazvt;->a:Lazvr;

    .line 198
    .line 199
    const/4 p1, 0x6

    .line 200
    invoke-interface {p0, p1}, Lazvr;->d(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    sget-object p0, Lazvs;->a:Lazuy;

    .line 204
    .line 205
    invoke-virtual {v1, p0, v0}, Lazvt;->b(Lazuy;Lazuy;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, v9, Lazrt;->a:Lazwe;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance p1, Lcvnk;

    .line 214
    .line 215
    invoke-direct {p1, v9}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lazwb;

    .line 219
    .line 220
    invoke-direct {v0, p1}, Lazwb;-><init>(Lcvnk;)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Lazwe;->d:Lazvt;

    .line 224
    .line 225
    iget-object p0, p0, Lazvt;->d:Lazwa;

    .line 226
    .line 227
    iput-object v0, p0, Lazwa;->h:Lazvy;

    .line 228
    .line 229
    return-void

    .line 230
    :cond_5
    :goto_1
    iget-object p0, v9, Lazrt;->aj:Lazuz;

    .line 231
    .line 232
    iget p0, p0, Lazuz;->d:I

    .line 233
    .line 234
    invoke-static {p0}, La;->ch(I)I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-nez p0, :cond_6

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_6
    const/4 p1, 0x3

    .line 242
    if-ne p0, p1, :cond_8

    .line 243
    .line 244
    iget-object p0, v9, Lazrt;->a:Lazwe;

    .line 245
    .line 246
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    iget-object p1, v9, Lazrt;->aj:Lazuz;

    .line 250
    .line 251
    iget-object p1, p1, Lazuz;->e:Lazvc;

    .line 252
    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    sget-object p1, Lazvc;->a:Lazvc;

    .line 256
    .line 257
    :cond_7
    iput-object p1, p0, Lazwe;->f:Lazvc;

    .line 258
    .line 259
    iget-object p0, p0, Lazwe;->e:Lazvn;

    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    iput-object p1, p0, Lazvn;->g:Lbgnu;

    .line 263
    .line 264
    iput-object p1, p0, Lazvn;->h:Lbgnu;

    .line 265
    .line 266
    sget-object v0, Lazvn;->e:Lbgnu;

    .line 267
    .line 268
    new-instance v1, Lazvm;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Lazvm;-><init>(Lbgnu;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, p0, Lazvn;->j:Lbgnu;

    .line 274
    .line 275
    iput-object p1, p0, Lazvn;->i:Lbgnu;

    .line 276
    .line 277
    :cond_8
    :goto_2
    return-void
.end method

.method public final pW()V
    .locals 2

    .line 1
    invoke-super {p0}, Lazrn;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazrt;->a:Lazwe;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lazrt;->ak:Lbzkn;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 17
    .line 18
    new-instance v0, Lbwfm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbbys;->d:Lbbys;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lazrt;->c:Lncl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-direct {p0, v0}, Lazrt;->d(Z)V

    .line 48
    .line 49
    .line 50
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
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lazrt;->ak:Lbzkn;

    .line 3
    .line 4
    invoke-super {p0}, Lazrn;->pY()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lazrn;->pZ(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazrt;->a:Lazwe;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lazwe;->d:Lazvt;

    .line 10
    .line 11
    iget-object v0, v0, Lazvt;->b:Lazuy;

    .line 12
    .line 13
    iget-object v1, p0, Lazrt;->aj:Lazuz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lazvs;->a:Lazuy;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v0, Lazuz;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput-object v2, v0, Lazuz;->c:Lazuy;

    .line 36
    .line 37
    iget v2, v0, Lazuz;->b:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, -0x2

    .line 40
    .line 41
    iput v2, v0, Lazuz;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcmvf;->instance:Lcmvn;

    .line 47
    .line 48
    check-cast v0, Lazuz;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iput v2, v0, Lazuz;->d:I

    .line 52
    .line 53
    iget v3, v0, Lazuz;->b:I

    .line 54
    .line 55
    or-int/2addr v2, v3

    .line 56
    iput v2, v0, Lazuz;->b:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v2, Lazuz;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lazuz;->c:Lazuy;

    .line 70
    .line 71
    iget v0, v2, Lazuz;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v2, Lazuz;->b:I

    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lazrt;->a:Lazwe;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lazwe;->f:Lazvc;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v2, Lazuz;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, Lazuz;->e:Lazvc;

    .line 95
    .line 96
    iget v0, v2, Lazuz;->b:I

    .line 97
    .line 98
    or-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    iput v0, v2, Lazuz;->b:I

    .line 101
    .line 102
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lazuz;

    .line 107
    .line 108
    iput-object v0, p0, Lazrt;->aj:Lazuz;

    .line 109
    .line 110
    invoke-static {p1, v0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final qx()V
    .locals 3

    .line 1
    invoke-super {p0}, Lazrn;->qx()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lazrt;->a:Lazwe;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lazrt;->aj:Lazuz;

    .line 9
    .line 10
    iget p0, p0, Lazuz;->d:I

    .line 11
    .line 12
    invoke-static {p0}, La;->ch(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x3

    .line 20
    if-ne p0, v1, :cond_1

    .line 21
    .line 22
    new-instance p0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Layza;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Layza;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazrt;->ak:Lbzkn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lazrt;->d(Z)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lazrn;->rn()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
