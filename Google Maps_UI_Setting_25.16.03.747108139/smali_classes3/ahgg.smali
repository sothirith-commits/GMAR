.class public final Lahgg;
.super Llgp;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final ar:Lbraj;


# instance fields
.field public a:Lbf;

.field public aj:Lbilz;

.field public ak:Lbssz;

.field public al:Lbdjz;

.field public am:Lbdih;

.field public an:Larpl;

.field public ao:Lahgp;

.field public ap:Lahjd;

.field public aq:Lcbuw;

.field private as:Lbdjv;

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:I

.field private ay:Lahgf;

.field public b:Lkmn;

.field public c:Lbhjc;

.field public d:Lcgri;

.field public e:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahgg"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahgg;->ar:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Llht;Lahgp;Lcbuw;ZZZZI)V
    .locals 4

    .line 1
    new-instance v0, Lahgg;

    .line 2
    .line 3
    invoke-direct {v0}, Lahgg;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lahgg;->ao:Lahgp;

    .line 7
    .line 8
    iput-boolean p3, v0, Lahgg;->at:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    if-lez p7, :cond_0

    .line 13
    .line 14
    move v1, p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    const/4 v2, 0x3

    .line 18
    new-array v2, v2, [Z

    .line 19
    .line 20
    aput-boolean p4, v2, p1

    .line 21
    .line 22
    aput-boolean p5, v2, p3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    aput-boolean v1, v2, v3

    .line 26
    .line 27
    invoke-static {v2}, Lbspd;->o([Z)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-gt v1, p3, :cond_1

    .line 32
    .line 33
    move p1, p3

    .line 34
    :cond_1
    invoke-static {p1}, La;->c(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean p4, v0, Lahgg;->au:Z

    .line 38
    .line 39
    iput-boolean p5, v0, Lahgg;->av:Z

    .line 40
    .line 41
    iput-boolean p6, v0, Lahgg;->aw:Z

    .line 42
    .line 43
    iput p7, v0, Lahgg;->ax:I

    .line 44
    .line 45
    iput-object p2, v0, Lahgg;->aq:Lcbuw;

    .line 46
    .line 47
    invoke-static {p0, v0}, Llgj;->a(Llht;Llgp;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbf;->mA()Lby;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lby;->an()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgg;->as:Lbdjv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahgg;->as:Lbdjv;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Llgp;->ad()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgl;->bY:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Llgr;->aL:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x52

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Llgp;->aP()V

    .line 17
    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Llgp;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->B:Lby;

    .line 5
    .line 6
    iget-object v1, p0, Lahgg;->ao:Lahgp;

    .line 7
    .line 8
    invoke-interface {v1}, Lahgp;->lW()Lbc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "nav_fragment"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2, v1}, Lby;->R(Landroid/os/Bundle;Ljava/lang/String;Lbc;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "showTrafficButton"

    .line 18
    .line 19
    iget-boolean v1, p0, Lahgg;->at:Z

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "showSearchButton"

    .line 25
    .line 26
    iget-boolean v1, p0, Lahgg;->au:Z

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "showClearSearchButton"

    .line 32
    .line 33
    iget-boolean v1, p0, Lahgg;->av:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "showSatelliteButton"

    .line 39
    .line 40
    iget-boolean v1, p0, Lahgg;->aw:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    const-string v0, "numberOfStops"

    .line 46
    .line 47
    iget v1, p0, Lahgg;->ax:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v1, "nav_fragment"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbc;->B:Lby;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Lby;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lahgp;

    .line 19
    .line 20
    iput-object v1, p0, Lahgg;->ao:Lahgp;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lahgg;->ao:Lahgp;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lahgg;->ar:Lbraj;

    .line 28
    .line 29
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 30
    .line 31
    const-string v2, "Could not retrieve nav fragment from saved bundle."

    .line 32
    .line 33
    const/16 v3, 0x1301

    .line 34
    .line 35
    invoke-static {v1, v2, v3, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 40
    .line 41
    const-string v1, "showTrafficButton"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lahgg;->at:Z

    .line 54
    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const-string v1, "showSearchButton"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput-boolean v1, p0, Lahgg;->au:Z

    .line 70
    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string v1, "showClearSearchButton"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput-boolean v1, p0, Lahgg;->av:Z

    .line 86
    .line 87
    :cond_4
    if-eqz p1, :cond_5

    .line 88
    .line 89
    const-string v1, "numberOfStops"

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lahgg;->ax:I

    .line 102
    .line 103
    :cond_5
    if-eqz p1, :cond_6

    .line 104
    .line 105
    const-string v1, "showSatelliteButton"

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    iput-boolean p1, p0, Lahgg;->aw:Z

    .line 118
    .line 119
    :cond_6
    iget-object p1, p0, Lahgg;->an:Larpl;

    .line 120
    .line 121
    invoke-interface {p1}, Larpl;->getNavigationParameters()Latqc;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Latqc;->R()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    new-instance p1, Lahgf;

    .line 130
    .line 131
    invoke-direct {p1, p0}, Lahgf;-><init>(Lahgg;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lahgg;->ay:Lahgf;

    .line 135
    .line 136
    new-instance v1, Lahio;

    .line 137
    .line 138
    iget-object p1, p0, Lahgg;->d:Lcgri;

    .line 139
    .line 140
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lacdd;

    .line 145
    .line 146
    invoke-interface {p1}, Lacdd;->d()Laccz;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object p1, p0, Lahgg;->d:Lcgri;

    .line 151
    .line 152
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lacdd;

    .line 157
    .line 158
    invoke-interface {p1}, Lacdd;->f()Lacdc;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-object p1, p0, Lahgg;->d:Lcgri;

    .line 163
    .line 164
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lacdd;

    .line 169
    .line 170
    invoke-interface {p1}, Lacdd;->g()Lacdc;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v5, p0, Lahgg;->aj:Lbilz;

    .line 175
    .line 176
    iget-object v6, p0, Lahgg;->ay:Lahgf;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-boolean v7, p0, Lahgg;->at:Z

    .line 182
    .line 183
    iget-boolean v8, p0, Lahgg;->au:Z

    .line 184
    .line 185
    iget-boolean v9, p0, Lahgg;->av:Z

    .line 186
    .line 187
    iget-boolean v10, p0, Lahgg;->aw:Z

    .line 188
    .line 189
    iget v12, p0, Lahgg;->ax:I

    .line 190
    .line 191
    iget-object p1, p0, Lahgg;->d:Lcgri;

    .line 192
    .line 193
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lacdd;

    .line 198
    .line 199
    invoke-interface {p1}, Lacdd;->e()Lacda;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-direct/range {v1 .. v13}, Lahio;-><init>(Laccz;Lacdc;Lacdc;Lbilz;Lahin;ZZZZZILacda;)V

    .line 204
    .line 205
    .line 206
    iput-object v1, p0, Lahgg;->ap:Lahjd;

    .line 207
    .line 208
    iget-object p1, p0, Lahgg;->al:Lbdjz;

    .line 209
    .line 210
    new-instance v1, Lahgy;

    .line 211
    .line 212
    invoke-direct {v1}, Lahgy;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lahgg;->as:Lbdjv;

    .line 220
    .line 221
    iget-object v0, p0, Lahgg;->ap:Lahjd;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    new-instance p1, Llfo;

    .line 229
    .line 230
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {p1, v0, v1}, Llfo;-><init>(Landroid/content/Context;Z)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Llfo;->getWindow()Landroid/view/Window;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v1, 0x1

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Llfo;->getWindow()Landroid/view/Window;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v1, 0x80000

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p0}, Llfo;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lahgg;->as:Lbdjv;

    .line 259
    .line 260
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1, v0}, Llfo;->setContentView(Landroid/view/View;)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method
