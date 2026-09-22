.class public final Lazsf;
.super Lazse;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public ak:Lbxkg;

.field public al:Lbhnd;

.field private am:Lpez;

.field private an:Lpez;

.field private ao:Lbcjc;

.field private ap:Lbcjc;

.field private aq:Lbxkg;

.field private ar:I

.field public b:Lcpuk;

.field public c:Lagnk;

.field public d:Lcjac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azsf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazsf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lazse;-><init>()V

    .line 4
    return-void
.end method

.method public static h(Lcjac;I)Lazsf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazsf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lazsf;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p0}, Layyi;->cR(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 14
    const/4 p0, 0x1

    .line 15
    .line 16
    if-eq p1, p0, :cond_0

    .line 17
    .line 18
    const-string p0, "CONTRIBUTE_TAB"

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string p0, "CREATOR_ZONE"

    .line 22
    .line 23
    :goto_0
    const-string p1, "entry_point"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lazsf;->d:Lcjac;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lazsf;->d:Lcjac;

    .line 14
    .line 15
    iget-object v1, v1, Lcjac;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iget-object v1, p0, Lazsf;->c:Lagnk;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lagnk;->b()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lazsf;->an:Lpez;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lazsf;->am:Lpez;

    .line 31
    .line 32
    :goto_0
    iput-object v1, v0, Lbbtl;->b:Lpez;

    .line 33
    .line 34
    iget-object v1, p0, Lazsf;->d:Lcjac;

    .line 35
    .line 36
    iget-object v2, v1, Lcjac;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 39
    .line 40
    iget-object v1, v1, Lcjac;->f:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Laxet;

    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, v2}, Laxet;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    iget-object v4, p0, Lazsf;->ao:Lbcjc;

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 55
    .line 56
    iget-object v1, p0, Lazsf;->d:Lcjac;

    .line 57
    .line 58
    iget-object v1, v1, Lcjac;->h:Ljava/lang/String;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    iget-object p0, p0, Lazsf;->ap:Lbcjc;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v1, v2, p0}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 65
    const/4 p0, 0x1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lbbtl;->f(Z)V

    .line 69
    .line 70
    const/16 p0, 0x150

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbbtl;->e(Lbhbh;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 87
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lazsf;->aq:Lbxkg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lazse;->oQ()Lbxkg;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lazse;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    sget-object p1, Lazsf;->a:Lbwny;

    .line 13
    .line 14
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 15
    .line 16
    const-string v2, "LocationHistoryPromptFragment is not initiated yet but onCreate was called. Popping stack."

    .line 17
    .line 18
    const/16 v3, 0x24e9

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, v3, p1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 22
    .line 23
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v1, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcjac;->a:Lcjac;

    .line 35
    .line 36
    const-class v1, Lcjac;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Layyi;->cK(Landroid/os/Bundle;Ljava/lang/Class;Lcmgd;)Lcom/google/protobuf/MessageLite;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcjac;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iput-object v1, p0, Lazsf;->d:Lcjac;

    .line 52
    .line 53
    const-string v1, "entry_point"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    const v2, 0x2c2c6fff

    .line 68
    const/4 v3, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    .line 71
    if-eq v1, v2, :cond_2

    .line 72
    .line 73
    .line 74
    const v2, 0x5d7ecea3

    .line 75
    .line 76
    if-ne v1, v2, :cond_b

    .line 77
    .line 78
    const-string v1, "CONTRIBUTE_TAB"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-eqz p1, :cond_b

    .line 85
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    const-string v1, "CREATOR_ZONE"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_b

    .line 95
    move p1, v4

    .line 96
    .line 97
    :goto_0
    iput p1, p0, Lazsf;->ar:I

    .line 98
    .line 99
    iget-object p1, p0, Lazsf;->d:Lcjac;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iget-object p1, p1, Lcjac;->e:Lcjyp;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    sget-object p1, Lcjyp;->a:Lcjyp;

    .line 109
    .line 110
    :cond_3
    iget-object p1, p1, Lcjyp;->c:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Lpez;

    .line 113
    .line 114
    sget-object v2, Lbdbu;->d:Lbdbu;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1, p1, v2, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;)V

    .line 118
    .line 119
    iput-object v1, p0, Lazsf;->am:Lpez;

    .line 120
    .line 121
    iget-object v1, p0, Lazsf;->d:Lcjac;

    .line 122
    .line 123
    iget-object v1, v1, Lcjac;->e:Lcjyp;

    .line 124
    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    sget-object v5, Lcjyp;->a:Lcjyp;

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    move-object v5, v1

    .line 130
    .line 131
    :goto_1
    iget v5, v5, Lcjyp;->b:I

    .line 132
    and-int/2addr v3, v5

    .line 133
    .line 134
    if-eqz v3, :cond_6

    .line 135
    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    sget-object v1, Lcjyp;->a:Lcjyp;

    .line 139
    .line 140
    :cond_5
    iget-object p1, v1, Lcjyp;->d:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    new-instance v1, Lpez;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1, p1, v2, v0}, Lpez;-><init>(Ljava/lang/String;Lbdcf;Lbhan;)V

    .line 146
    .line 147
    iput-object v1, p0, Lazsf;->an:Lpez;

    .line 148
    .line 149
    iget-object p1, p0, Lazsf;->d:Lcjac;

    .line 150
    .line 151
    iget-object p1, p1, Lcjac;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget v1, p0, Lazsf;->ar:I

    .line 154
    .line 155
    add-int/lit8 v2, v1, -0x1

    .line 156
    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    if-eq v2, v4, :cond_7

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_7
    sget-object v0, Lcohn;->aH:Lbxkg;

    .line 165
    .line 166
    .line 167
    invoke-static {v0, p1}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iput-object v0, p0, Lazsf;->ao:Lbcjc;

    .line 171
    .line 172
    sget-object v0, Lcohn;->aG:Lbxkg;

    .line 173
    .line 174
    .line 175
    invoke-static {v0, p1}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    iput-object p1, p0, Lazsf;->ap:Lbcjc;

    .line 179
    .line 180
    sget-object p1, Lcohn;->aI:Lbxkg;

    .line 181
    .line 182
    iput-object p1, p0, Lazsf;->aq:Lbxkg;

    .line 183
    .line 184
    sget-object p1, Lcohn;->aJ:Lbxkg;

    .line 185
    .line 186
    iput-object p1, p0, Lazsf;->ak:Lbxkg;

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_8
    sget-object v0, Lcohn;->dI:Lbxkg;

    .line 190
    .line 191
    .line 192
    invoke-static {v0, p1}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iput-object v0, p0, Lazsf;->ao:Lbcjc;

    .line 196
    .line 197
    sget-object v0, Lcohn;->dH:Lbxkg;

    .line 198
    .line 199
    .line 200
    invoke-static {v0, p1}, Lrwu;->eg(Lbxkg;Ljava/lang/String;)Lbcjc;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object p1, p0, Lazsf;->ap:Lbcjc;

    .line 204
    .line 205
    sget-object p1, Lcohn;->dJ:Lbxkg;

    .line 206
    .line 207
    iput-object p1, p0, Lazsf;->aq:Lbxkg;

    .line 208
    .line 209
    sget-object p1, Lcohn;->dK:Lbxkg;

    .line 210
    .line 211
    iput-object p1, p0, Lazsf;->ak:Lbxkg;

    .line 212
    .line 213
    :goto_2
    iget-object p0, p0, Lazsf;->al:Lbhnd;

    .line 214
    .line 215
    iget-object p1, p0, Lbhnd;->d:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    check-cast p1, Lbbdp;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lbbdp;->a()Z

    .line 225
    move-result p1

    .line 226
    .line 227
    if-nez p1, :cond_9

    .line 228
    return-void

    .line 229
    .line 230
    :cond_9
    iget-object p1, p0, Lbhnd;->c:Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    check-cast p1, Layxj;

    .line 237
    .line 238
    iget-object v0, p0, Lbhnd;->a:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    check-cast v0, Lajzi;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    iget-object p0, p0, Lbhnd;->b:Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v1, Layxy;->ki:Layxt;

    .line 253
    .line 254
    .line 255
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 256
    move-result-object p0

    .line 257
    .line 258
    check-cast p0, Lbgld;

    .line 259
    .line 260
    .line 261
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 266
    move-result-wide v2

    .line 267
    .line 268
    .line 269
    invoke-interface {p1, v1, v0, v2, v3}, Layxj;->H(Layxt;Landroid/accounts/Account;J)V

    .line 270
    .line 271
    sget-object p0, Layxy;->kh:Layxs;

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, p0, v0}, Layxj;->u(Layxs;Landroid/accounts/Account;)V

    .line 275
    return-void

    .line 276
    :cond_a
    throw v0

    .line 277
    .line 278
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 279
    .line 280
    .line 281
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 282
    throw p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
