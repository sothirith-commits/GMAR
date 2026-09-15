.class public final Laqtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqst;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqtd;->c:I

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
    iput-object p1, p0, Laqtd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Laqtd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lcqlh;I[B)V
    .locals 0

    .line 18
    iput p3, p0, Laqtd;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lnwg;I)V
    .locals 0

    .line 19
    iput p3, p0, Laqtd;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqtd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhc;Lokb;I)V
    .locals 0

    .line 17
    iput p3, p0, Laqtd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtd;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqtd;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwi;Landroid/content/res/Resources;I)V
    .locals 0

    .line 20
    iput p3, p0, Laqtd;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqtd;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqtd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laqpt;)Lpdj;
    .locals 12

    .line 1
    iget v0, p0, Laqtd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v3, :cond_6

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Laqpt;->b()Lcqba;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lbcwu;->i(Lcqba;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Laqtd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Landroid/content/res/Resources;

    .line 34
    .line 35
    const v2, 0x7f141006

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, v0, Lpdh;->c:Lbgwz;

    .line 49
    .line 50
    iput v1, v0, Lpdh;->h:I

    .line 51
    .line 52
    new-instance p1, Laqwb;

    .line 53
    .line 54
    invoke-direct {p1, p0, v4}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lcoyx;->bJ:Lbybr;

    .line 61
    .line 62
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    iput-object p0, v0, Lpdh;->f:Lbcgg;

    .line 67
    .line 68
    new-instance p0, Lpdj;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_0
    return-object v2

    .line 75
    :cond_1
    new-instance v0, Lpdh;

    .line 76
    .line 77
    invoke-direct {v0}, Lpdh;-><init>()V

    .line 78
    .line 79
    .line 80
    iput v1, v0, Lpdh;->h:I

    .line 81
    .line 82
    const v1, 0x7f140df7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lpdh;->e(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lpdh;->c:Lbgwz;

    .line 93
    .line 94
    new-instance v1, Laqsu;

    .line 95
    .line 96
    invoke-direct {v1, p0, p1, v5, v2}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lpdj;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_2
    iget-object p1, p1, Laqpt;->b:Laquf;

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p1, Laquf;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v3, v0, :cond_3

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
    iget-object v0, p0, Laqtd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v0, Landroid/content/res/Resources;

    .line 131
    .line 132
    const v3, 0x7f1415d9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    iput v1, v2, Lpdh;->h:I

    .line 142
    .line 143
    new-instance v0, Lahzx;

    .line 144
    .line 145
    invoke-direct {v0, p0, p1, v5}, Lahzx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v2, Lpdh;->g:Lpdi;

    .line 149
    .line 150
    new-instance p0, Lpdj;

    .line 151
    .line 152
    invoke-direct {p0, v2}, Lpdj;-><init>(Lpdh;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    :goto_0
    return-object v2

    .line 157
    :cond_6
    iget-object v0, p1, Laqpt;->a:Lazyp;

    .line 158
    .line 159
    invoke-static {v0}, Latwy;->aG(Lazyp;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_7
    sget-object v0, Laqqw;->a:Lbwvl;

    .line 167
    .line 168
    invoke-virtual {p1}, Laqpt;->b()Lcqba;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Latxr;->cp(Lcqba;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 177
    .line 178
    iget-object v0, p0, Laqtd;->a:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p0, p0, Laqtd;->b:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p1}, Laqpt;->b()Lcqba;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    sget-object v11, Lcoyx;->fs:Lbybr;

    .line 187
    .line 188
    new-instance v5, Laqqw;

    .line 189
    .line 190
    check-cast v0, Lhc;

    .line 191
    .line 192
    iget-object p1, v0, Lhc;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Lnlg;

    .line 195
    .line 196
    iget-object v0, p1, Lnlg;->a:Lnpa;

    .line 197
    .line 198
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 199
    .line 200
    iget-object v1, v1, Lnpg;->lv:Lcqny;

    .line 201
    .line 202
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v6, v1

    .line 207
    check-cast v6, Landroid/content/res/Resources;

    .line 208
    .line 209
    iget-object v0, v0, Lnpa;->qn:Lcqny;

    .line 210
    .line 211
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v7, v0

    .line 216
    check-cast v7, Lawsk;

    .line 217
    .line 218
    iget-object p1, p1, Lnlg;->c:Lnlh;

    .line 219
    .line 220
    iget-object p1, p1, Lnlh;->cd:Lcqny;

    .line 221
    .line 222
    invoke-interface {p1}, Lcqny;->a()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move-object v8, p1

    .line 227
    check-cast v8, Lnwg;

    .line 228
    .line 229
    move-object v9, p0

    .line 230
    check-cast v9, Lokb;

    .line 231
    .line 232
    invoke-direct/range {v5 .. v11}, Laqqw;-><init>(Landroid/content/res/Resources;Lawsk;Lnwg;Lokb;Lcqba;Lbybr;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v5, v4, v2}, Lager;->a(Lagec;ILbcgg;)Lpdj;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_8
    :goto_1
    return-object v2

    .line 241
    :cond_9
    iget-object p1, p1, Laqpt;->b:Laquf;

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    iget-object p1, p0, Laqtd;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast p1, Landroid/content/res/Resources;

    .line 252
    .line 253
    const v2, 0x7f1415d1

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, v0, Lpdh;->a:Ljava/lang/CharSequence;

    .line 261
    .line 262
    iput v1, v0, Lpdh;->h:I

    .line 263
    .line 264
    new-instance p1, Lwkr;

    .line 265
    .line 266
    const/16 v1, 0x14

    .line 267
    .line 268
    invoke-direct {p1, p0, v1}, Lwkr;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v0, Lpdh;->g:Lpdi;

    .line 272
    .line 273
    new-instance p0, Lpdj;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lpdj;-><init>(Lpdh;)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :cond_a
    return-object v2
.end method
