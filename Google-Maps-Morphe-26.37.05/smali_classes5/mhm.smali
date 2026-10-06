.class public final Lmhm;
.super Lmhl;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lbvtl;

.field public ak:Lcpuk;

.field public al:Lantl;

.field public am:Ljava/lang/Runnable;

.field public an:Lntx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmhl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcb;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbcb;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lmhm;->am:Ljava/lang/Runnable;

    .line 13
    return-void
.end method

.method private final aU()Llyl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Llyl;->b(Landroid/os/Bundle;)Llyl;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final aV()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmhm;->aU()Llyl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Llyl;->c:Llyl;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final aW()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmhm;->al:Lantl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lantl;->k()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final aX()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmhm;->aU()Llyl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Llyl;->a:Llyl;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "ARG_IN_TRAMS_VENUE"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final aR()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmhm;->aj:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Llyq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lmhm;->aU()Llyl;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Llyq;->b(Llyl;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lmhm;->aV()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lmhm;->ak:Lcpuk;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Lamcu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lamcu;->k()V

    .line 33
    :cond_0
    return-void
.end method

.method public final aS()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmhm;->am:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    return-void
.end method

.method public final nO()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohz;->D:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmhm;->aS()V

    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmhl;->pY()V

    .line 4
    .line 5
    sget-object v0, Lcohz;->D:Lbxkg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmbw;->aT(Lbcjc;)V

    .line 13
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmhm;->aV()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    const p1, 0x7f1404b2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lmhm;->aX()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    const v1, 0x7f14029b

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lmhm;->aW()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eq p1, v2, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    const v1, 0x7f14028c

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :goto_1
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lmhm;->aV()Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    const p1, 0x7f1404b1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-direct {p0}, Lmhm;->aX()Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    .line 72
    const p1, 0x7f14029d

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Lmhm;->aW()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    const p1, 0x7f140314

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    .line 94
    :cond_5
    const p1, 0x7f140312

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    :goto_2
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lmhm;->aW()Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lmml;->n:Lmml;

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_6
    sget-object p1, Lmml;->m:Lmml;

    .line 112
    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v3}, Lmml;->a(Landroid/util/DisplayMetrics;ILbdbs;)Lpez;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, v0, Lbbtl;->b:Lpez;

    .line 128
    .line 129
    sget-object p1, Lbbtk;->b:Lbbtk;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lbbtl;->i(Lbbtk;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lbbtl;->k(Z)V

    .line 136
    .line 137
    .line 138
    const p1, 0x7f140313

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    new-instance v1, Lmbo;

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, p0, v2}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p1, p1, v1, v3}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 153
    .line 154
    .line 155
    const p1, 0x7f14029c

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    new-instance v3, Lmbo;

    .line 162
    .line 163
    const/16 p1, 0xc

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, p0, p1}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    sget-object p1, Lcohz;->E:Lbxkg;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x1

    .line 174
    move-object v2, v1

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lmhm;->aV()Z

    .line 181
    move-result p1

    .line 182
    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    .line 186
    const p1, 0x7f1404b3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    new-instance v1, Lmbo;

    .line 193
    .line 194
    const/16 v2, 0xd

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0, v2}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    sget-object v2, Lcohl;->bf:Lbxkg;

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 207
    goto :goto_4

    .line 208
    .line 209
    .line 210
    :cond_7
    const p1, 0x7f14029a

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    new-instance v1, Lmbo;

    .line 217
    .line 218
    const/16 v2, 0xe

    .line 219
    .line 220
    .line 221
    invoke-direct {v1, p0, v2}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 222
    .line 223
    sget-object v2, Lcohz;->F:Lbxkg;

    .line 224
    .line 225
    .line 226
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 231
    .line 232
    :goto_4
    iget-object p0, p0, Lmhm;->ai:Landroid/app/Activity;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 239
    return-object p0
.end method
