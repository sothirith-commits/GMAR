.class public final Laqwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcpuk;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqwc;->c:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laqwc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Laqwc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcpuk;I[B)V
    .locals 0

    .line 18
    iput p3, p0, Laqwc;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lnxo;I)V
    .locals 0

    .line 19
    iput p3, p0, Laqwc;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqwc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc;Lolk;I)V
    .locals 0

    .line 17
    iput p3, p0, Laqwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwc;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqwc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnxq;Landroid/content/res/Resources;I)V
    .locals 0

    .line 20
    iput p3, p0, Laqwc;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqwc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqsu;)Lpep;
    .locals 11

    .line 1
    iget v0, p0, Laqwc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eq v0, v4, :cond_6

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbczo;->i(Lcpkd;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Laqwc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {}, Lpen;->a()Lpen;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast p1, Landroid/content/res/Resources;

    .line 33
    .line 34
    const v3, 0x7f141018

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-static {}, Loww;->bh()Lbhad;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lpen;->c:Lbhad;

    .line 48
    .line 49
    iput v1, v0, Lpen;->h:I

    .line 50
    .line 51
    new-instance p1, Larbt;

    .line 52
    .line 53
    invoke-direct {p1, p0, v4, v2}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lcoib;->bI:Lbxkg;

    .line 60
    .line 61
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p0, v0, Lpen;->f:Lbcjc;

    .line 66
    .line 67
    new-instance p0, Lpep;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_0
    return-object v2

    .line 74
    :cond_1
    new-instance v0, Lpen;

    .line 75
    .line 76
    invoke-direct {v0}, Lpen;-><init>()V

    .line 77
    .line 78
    .line 79
    iput v1, v0, Lpen;->h:I

    .line 80
    .line 81
    const v1, 0x7f140e09

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lpen;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Loww;->bh()Lbhad;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lpen;->c:Lbhad;

    .line 92
    .line 93
    new-instance v1, Laqnx;

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v1, p0, p1, v3, v2}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lpep;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    iget-object p1, p1, Laqsu;->b:Laqxe;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Laqxe;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v4, v0, :cond_3

    .line 119
    .line 120
    move-object p1, v2

    .line 121
    :cond_3
    if-nez p1, :cond_4

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Laqwc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Lpen;->a()Lpen;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v0, Landroid/content/res/Resources;

    .line 131
    .line 132
    const v3, 0x7f1415ec

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, Lpen;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput v1, v2, Lpen;->h:I

    .line 142
    .line 143
    new-instance v0, Laife;

    .line 144
    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-direct {v0, p0, p1, v1}, Laife;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v0, v2, Lpen;->g:Lpeo;

    .line 150
    .line 151
    new-instance p0, Lpep;

    .line 152
    .line 153
    invoke-direct {p0, v2}, Lpep;-><init>(Lpen;)V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_5
    :goto_0
    return-object v2

    .line 158
    :cond_6
    iget-object v0, p1, Laqsu;->a:Lbabg;

    .line 159
    .line 160
    invoke-static {v0}, Latzo;->bJ(Lbabg;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    sget-object v0, Laqtx;->a:Lbweh;

    .line 168
    .line 169
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Latyv;->bm(Lcpkd;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Laqwc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Laqwc;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p1}, Laqsu;->b()Lcpkd;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-object v10, Lcoib;->fr:Lbxkg;

    .line 188
    .line 189
    new-instance v4, Laqtx;

    .line 190
    .line 191
    check-cast v0, Lhc;

    .line 192
    .line 193
    iget-object p1, v0, Lhc;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lnmr;

    .line 196
    .line 197
    iget-object v0, p1, Lnmr;->a:Lnqk;

    .line 198
    .line 199
    iget-object v1, v0, Lnqk;->a:Lnqq;

    .line 200
    .line 201
    iget-object v1, v1, Lnqq;->nM:Lcpxc;

    .line 202
    .line 203
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v5, v1

    .line 208
    check-cast v5, Landroid/content/res/Resources;

    .line 209
    .line 210
    iget-object v0, v0, Lnqk;->md:Lcpxc;

    .line 211
    .line 212
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v6, v0

    .line 217
    check-cast v6, Lawup;

    .line 218
    .line 219
    iget-object p1, p1, Lnmr;->c:Lnms;

    .line 220
    .line 221
    iget-object p1, p1, Lnms;->cc:Lcpxc;

    .line 222
    .line 223
    invoke-interface {p1}, Lcpxc;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    move-object v7, p1

    .line 228
    check-cast v7, Lnxo;

    .line 229
    .line 230
    move-object v8, p0

    .line 231
    check-cast v8, Lolk;

    .line 232
    .line 233
    invoke-direct/range {v4 .. v10}, Laqtx;-><init>(Landroid/content/res/Resources;Lawup;Lnxo;Lolk;Lcpkd;Lbxkg;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v4, v3, v2}, Lagje;->d(Lagip;ILbcjc;)Lpep;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    :cond_8
    :goto_1
    return-object v2

    .line 242
    :cond_9
    iget-object p1, p1, Laqsu;->b:Laqxe;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Laqwc;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-static {}, Lpen;->a()Lpen;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast p1, Landroid/content/res/Resources;

    .line 253
    .line 254
    const v2, 0x7f1415e4

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 262
    .line 263
    iput v1, v0, Lpen;->h:I

    .line 264
    .line 265
    new-instance p1, Lwna;

    .line 266
    .line 267
    const/16 v1, 0x14

    .line 268
    .line 269
    invoke-direct {p1, p0, v1}, Lwna;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    iput-object p1, v0, Lpen;->g:Lpeo;

    .line 273
    .line 274
    new-instance p0, Lpep;

    .line 275
    .line 276
    invoke-direct {p0, v0}, Lpep;-><init>(Lpen;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_a
    return-object v2
.end method
