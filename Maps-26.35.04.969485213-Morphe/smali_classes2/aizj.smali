.class public final Laizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazdj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field private final synthetic d:I

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahkk;Lazdk;Layuu;Lbwkq;Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Laizj;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laizj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Laizj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Laizj;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Laizj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Laizj;->f:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lahkk;Lcqlh;Lblra;Lgfz;I)V
    .locals 0

    .line 17
    iput p6, p0, Laizj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizj;->f:Ljava/lang/Object;

    iput-object p2, p0, Laizj;->b:Ljava/lang/Object;

    iput-object p3, p0, Laizj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laizj;->a:Ljava/lang/Object;

    iput-object p5, p0, Laizj;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Lazdk;Lcqlh;Lokb;Lcghf;I)V
    .locals 0

    .line 18
    iput p6, p0, Laizj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laizj;->f:Ljava/lang/Object;

    iput-object p2, p0, Laizj;->e:Ljava/lang/Object;

    iput-object p3, p0, Laizj;->c:Ljava/lang/Object;

    iput-object p4, p0, Laizj;->a:Ljava/lang/Object;

    iput-object p5, p0, Laizj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lazdh;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laizj;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lazdh;->b:Lazdh;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lazdh;->b:Lazdh;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lazdh;->d:Lazdh;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lazdh;->b:Lazdh;

    .line 22
    return-object p0
.end method

.method public final b()Lazdi;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laizj;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laizj;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Lcjlo;->bF:Lcjlo;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lazdk;->a(Lcjlo;)I

    .line 18
    move-result p0

    .line 19
    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lazdi;->b:Lazdi;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lazdi;->d:Lazdi;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Lazdi;->d:Lazdi;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Laizj;->c:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lazdk;

    .line 38
    .line 39
    sget-object v1, Lcjlo;->bU:Lcjlo;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lazdk;->a(Lcjlo;)I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x3

    .line 45
    .line 46
    if-ge v0, v1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Laizj;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Ljvg;->x(Landroid/content/Context;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lazdi;->d:Lazdi;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    sget-object p0, Lazdi;->b:Lazdi;

    .line 62
    return-object p0

    .line 63
    .line 64
    :cond_4
    sget-object p0, Lazdi;->d:Lazdi;

    .line 65
    return-object p0
.end method

.method public final c()Lcjlo;
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Laizj;->d:I

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcjlo;->bF:Lcjlo;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    sget-object p0, Lcjlo;->bO:Lcjlo;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcjlo;->bU:Lcjlo;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_2
    sget-object p0, Lcjlo;->bP:Lcjlo;

    .line 22
    return-object p0
.end method

.method public final d()Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laizj;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laizj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbwkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Laizj;->e:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v3, Layvj;->ki:Layvb;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Landroid/accounts/Account;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v3, v0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 36
    move-result p0

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    return v2

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Laizj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Layvj;->kh:Layvb;

    .line 45
    .line 46
    check-cast v0, Lbwkq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Landroid/accounts/Account;

    .line 53
    .line 54
    iget-object p0, p0, Laizj;->e:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3, v0, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    return v2
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f(Lazdi;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Laizj;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    sget-object v0, Lazdi;->d:Lazdi;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lazdi;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    return v2

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Laizj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lawsk;

    .line 29
    .line 30
    iget-object v0, p0, Laizj;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v2, p0, Laizj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v3, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v0}, Layvt;->aI(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 41
    .line 42
    const-string v0, "placemark"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3, v0, v2}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    .line 47
    new-instance p1, Lasfb;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Lasfb;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lasfb;->aq(Landroid/os/Bundle;)V

    .line 54
    .line 55
    iget-object p0, p0, Laizj;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lnwi;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 61
    return v1

    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Laizj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    sget-object v0, Layvj;->ki:Layvb;

    .line 66
    .line 67
    check-cast p1, Lbwkq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Landroid/accounts/Account;

    .line 74
    .line 75
    iget-object v2, p0, Laizj;->e:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0, p1, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 79
    .line 80
    iget-object p1, p0, Laizj;->f:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    const p1, 0x7f14115e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lbbmr;->v(I)V

    .line 96
    .line 97
    sget-object p1, Lbbni;->b:Lbbni;

    .line 98
    .line 99
    iput-object p1, v0, Lbbmr;->g:Ljava/lang/Object;

    .line 100
    .line 101
    sget-object p1, Lcoyt;->da:Lbybr;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iput-object p1, v0, Lbbmr;->f:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance p1, Laity;

    .line 110
    .line 111
    const/16 v2, 0x13

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, p0, v2}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    iput-object p1, v0, Lbbmr;->e:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lbbmr;->t(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    iget-object p0, p0, Laizj;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lahkk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 131
    return v1

    .line 132
    .line 133
    :cond_2
    sget-object v0, Lazdi;->d:Lazdi;

    .line 134
    .line 135
    if-eq p1, v0, :cond_3

    .line 136
    goto :goto_0

    .line 137
    .line 138
    :cond_3
    iget-object p1, p0, Laizj;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lgfz;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lgfz;->J()Landroid/view/View;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    sget-object v0, Lofx;->a:Lbgqh;

    .line 149
    .line 150
    const-class v3, Landroid/view/View;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v3}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Laizj;->b:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const p1, 0x7f1402f5

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, p1}, Lbbmr;->v(I)V

    .line 172
    .line 173
    new-instance p1, Lmrc;

    .line 174
    const/4 v3, 0x7

    .line 175
    .line 176
    .line 177
    invoke-direct {p1, p0, v3}, Lmrc;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    iput-object p1, v2, Lbbmr;->e:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lbbmr;->s()Lahvu;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    check-cast v0, Lahkk;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, p0}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 189
    return v1

    .line 190
    :cond_4
    :goto_0
    return v2

    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Laizj;->c:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v0, Layvj;->kh:Layvb;

    .line 195
    .line 196
    check-cast p1, Lbwkq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    check-cast p1, Landroid/accounts/Account;

    .line 203
    .line 204
    iget-object v2, p0, Laizj;->e:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, p1, v1}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 208
    .line 209
    iget-object p1, p0, Laizj;->f:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    check-cast p1, Landroid/view/View;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    const p1, 0x7f14115b

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lbbmr;->v(I)V

    .line 225
    .line 226
    sget-object p1, Lbbni;->a:Lbbni;

    .line 227
    .line 228
    iput-object p1, v0, Lbbmr;->g:Ljava/lang/Object;

    .line 229
    .line 230
    sget-object p1, Lcoyt;->dh:Lbybr;

    .line 231
    .line 232
    .line 233
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    iput-object p1, v0, Lbbmr;->f:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance p1, Laity;

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p0, v2}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    iput-object p1, v0, Lbbmr;->e:Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lbbmr;->t(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbbmr;->s()Lahvu;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    iget-object p0, p0, Laizj;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lahkk;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 260
    return v1
.end method
