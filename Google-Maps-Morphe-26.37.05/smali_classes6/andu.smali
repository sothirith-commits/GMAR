.class public final Landu;
.super Lnwo;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field private static final at:Lbwny;


# instance fields
.field public a:Lbk;

.field private aA:Lbytb;

.field public ak:Lbmnj;

.field public al:Lbyyj;

.field public am:Lbgsg;

.field public an:Lawcf;

.field public ao:Lanea;

.field public ap:Lcjfk;

.field public aq:Lndy;

.field public ar:Langb;

.field public as:Lntx;

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Z

.field private ay:I

.field private az:Landt;

.field public b:Lblkx;

.field public c:Lcpuk;

.field public d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "andu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landu;->at:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnwo;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Lnxq;Lanea;Lcjfk;ZZZZI)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landu;-><init>()V

    .line 6
    .line 7
    iput-object p1, v0, Landu;->ao:Lanea;

    .line 8
    .line 9
    iput-boolean p3, v0, Landu;->au:Z

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x1

    .line 12
    .line 13
    if-lez p7, :cond_0

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
    .line 19
    new-array v2, v2, [Z

    .line 20
    .line 21
    aput-boolean p4, v2, p1

    .line 22
    .line 23
    aput-boolean p5, v2, p3

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    aput-boolean v1, v2, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbyuo;->E([Z)I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-gt v1, p3, :cond_1

    .line 33
    move p1, p3

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p1}, La;->bd(Z)V

    .line 37
    .line 38
    iput-boolean p4, v0, Landu;->av:Z

    .line 39
    .line 40
    iput-boolean p5, v0, Landu;->aw:Z

    .line 41
    .line 42
    iput-boolean p6, v0, Landu;->ax:Z

    .line 43
    .line 44
    iput p7, v0, Landu;->ay:I

    .line 45
    .line 46
    iput-object p2, v0, Landu;->ap:Lcjfk;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcc;->ar()V

    .line 57
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landu;->aA:Lbytb;

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
    iput-object v0, p0, Landu;->aA:Lbytb;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Lnwo;->ai()V

    .line 14
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "nav_fragment"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lbh;->B:Lcc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, v1}, Lcc;->i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lanea;

    .line 20
    .line 21
    iput-object v1, p0, Landu;->ao:Lanea;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Landu;->ao:Lanea;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Landu;->at:Lbwny;

    .line 29
    .line 30
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 31
    .line 32
    const-string v1, "Could not retrieve nav fragment from saved bundle."

    .line 33
    .line 34
    const/16 v2, 0x184d

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 38
    return-object v0

    .line 39
    .line 40
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string v1, "showTrafficButton"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    iput-boolean v1, p0, Landu;->au:Z

    .line 55
    .line 56
    :cond_2
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const-string v1, "showSearchButton"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    iput-boolean v1, p0, Landu;->av:Z

    .line 71
    .line 72
    :cond_3
    if-eqz p1, :cond_4

    .line 73
    .line 74
    const-string v1, "showClearSearchButton"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    iput-boolean v1, p0, Landu;->aw:Z

    .line 87
    .line 88
    :cond_4
    if-eqz p1, :cond_5

    .line 89
    .line 90
    const-string v1, "numberOfStops"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 100
    move-result v1

    .line 101
    .line 102
    iput v1, p0, Landu;->ay:I

    .line 103
    .line 104
    :cond_5
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const-string v1, "showSatelliteButton"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 110
    move-result v2

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    iput-boolean p1, p0, Landu;->ax:Z

    .line 119
    .line 120
    :cond_6
    iget-object p1, p0, Landu;->an:Lawcf;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Lawcf;->d()Laxum;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Laxum;->R()Z

    .line 128
    move-result v10

    .line 129
    .line 130
    new-instance p1, Landt;

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p0}, Landt;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    iput-object p1, p0, Landu;->az:Landt;

    .line 136
    .line 137
    new-instance v1, Langb;

    .line 138
    .line 139
    iget-object p1, p0, Landu;->c:Lcpuk;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Laihj;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Laihj;->m()Laihb;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    iget-object p1, p0, Landu;->c:Lcpuk;

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Laihj;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Laihj;->o()Laihb;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    iget-object v4, p0, Landu;->ak:Lbmnj;

    .line 164
    .line 165
    iget-object v5, p0, Landu;->az:Landt;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    iget-boolean v6, p0, Landu;->au:Z

    .line 171
    .line 172
    iget-boolean v7, p0, Landu;->av:Z

    .line 173
    .line 174
    iget-boolean v8, p0, Landu;->aw:Z

    .line 175
    .line 176
    iget-boolean v9, p0, Landu;->ax:Z

    .line 177
    .line 178
    iget v11, p0, Landu;->ay:I

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v1 .. v11}, Langb;-><init>(Laihb;Laihb;Lbmnj;Landt;ZZZZZI)V

    .line 182
    .line 183
    iput-object v1, p0, Landu;->ar:Langb;

    .line 184
    .line 185
    iget-object p1, p0, Landu;->as:Lntx;

    .line 186
    .line 187
    new-instance v1, Lanej;

    .line 188
    .line 189
    .line 190
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 191
    const/4 v2, 0x1

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1, v0, v2}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    iput-object p1, p0, Landu;->aA:Lbytb;

    .line 198
    .line 199
    iget-object v0, p0, Landu;->ar:Langb;

    .line 200
    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 205
    .line 206
    :cond_7
    new-instance p1, Lnvi;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    const v1, 0x1030076

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, v0, v1}, Lnvi;-><init>(Landroid/content/Context;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lnvi;->getWindow()Landroid/view/Window;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lnvi;->getWindow()Landroid/view/Window;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    const/high16 v1, 0x80000

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, p0}, Lnvi;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 236
    .line 237
    iget-object p0, p0, Landu;->aA:Lbytb;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lnvi;->setContentView(Landroid/view/View;)V

    .line 245
    return-object p1
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohz;->cs:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lnwq;->aO:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x52

    .line 14
    .line 15
    if-ne p2, p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 20
    return p3

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnwo;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->B:Lcc;

    .line 6
    .line 7
    iget-object v1, p0, Landu;->ao:Lanea;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lanea;->nD()Lbh;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "nav_fragment"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v2, v1}, Lcc;->V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V

    .line 17
    .line 18
    const-string v0, "showTrafficButton"

    .line 19
    .line 20
    iget-boolean v1, p0, Landu;->au:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    const-string v0, "showSearchButton"

    .line 26
    .line 27
    iget-boolean v1, p0, Landu;->av:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    const-string v0, "showClearSearchButton"

    .line 33
    .line 34
    iget-boolean v1, p0, Landu;->aw:Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string v0, "showSatelliteButton"

    .line 40
    .line 41
    iget-boolean v1, p0, Landu;->ax:Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    const-string v0, "numberOfStops"

    .line 47
    .line 48
    iget p0, p0, Landu;->ay:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    return-void
.end method
