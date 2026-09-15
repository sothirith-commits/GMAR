.class public final Lauhn;
.super Lauhg;
.source "PG"


# instance fields
.field public a:Lauho;

.field public b:Layui;

.field private c:Laucx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauhg;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lnvi;->aQ:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v2, "SCHEDULE_MODEL_KEY"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p1, v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    check-cast p1, Laucx;

    .line 26
    .line 27
    iput-object p1, p0, Lauhn;->c:Laucx;

    .line 28
    .line 29
    iget-object p1, p0, Lauhn;->b:Layui;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p1, "viewModelImplFactory"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 37
    move-object p1, v1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Lauhn;->c:Laucx;

    .line 40
    .line 41
    const-string v3, "model"

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 47
    move-object v6, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object v6, v2

    .line 50
    .line 51
    :goto_1
    new-instance v4, Lauho;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v2, p1, Layui;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    .line 63
    check-cast v7, Lbgoz;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v2, p1, Layui;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    .line 75
    check-cast v8, Lbkfj;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p1, p1, Layui;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v9, p1

    .line 86
    .line 87
    check-cast v9, Laynr;

    .line 88
    move-object v5, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lauho;-><init>(Lauhn;Laucx;Lbgoz;Lbkfj;Laynr;)V

    .line 92
    .line 93
    iput-object v4, v5, Lauhn;->a:Lauho;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    const p1, 0x7f141c01

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iput-object p0, v6, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    const p1, 0x7f140aff

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    new-instance v9, Latys;

    .line 124
    .line 125
    const/16 p0, 0xa

    .line 126
    .line 127
    .line 128
    invoke-direct {v9, v5, p0}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 131
    .line 132
    new-instance p0, Lbcgd;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 136
    .line 137
    sget-object p1, Lcoyz;->bD:Lbybr;

    .line 138
    .line 139
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 140
    .line 141
    iget-object p1, v5, Lauhn;->c:Laucx;

    .line 142
    .line 143
    if-nez p1, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 147
    move-object p1, v1

    .line 148
    .line 149
    :cond_4
    iget-object p1, p1, Laucx;->d:Lbzlk;

    .line 150
    .line 151
    iput-object p1, p0, Lbcgd;->f:Lbzlk;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 155
    move-result-object v10

    .line 156
    const/4 v11, 0x0

    .line 157
    move-object v8, v7

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v6 .. v11}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    const p1, 0x7f1404ba

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    new-instance p1, Lbcgd;

    .line 174
    .line 175
    .line 176
    invoke-direct {p1}, Lbcgd;-><init>()V

    .line 177
    .line 178
    sget-object v2, Lcoyz;->bx:Lbybr;

    .line 179
    .line 180
    iput-object v2, p1, Lbcgd;->d:Lbybr;

    .line 181
    .line 182
    iget-object v2, v5, Lauhn;->c:Laucx;

    .line 183
    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcugn;->c(Ljava/lang/String;)V

    .line 188
    move-object v2, v1

    .line 189
    .line 190
    :cond_5
    iget-object v2, v2, Laucx;->d:Lbzlk;

    .line 191
    .line 192
    iput-object v2, p1, Lbcgd;->f:Lbzlk;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, p0, p0, v1, p1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 200
    .line 201
    new-instance p0, Lauju;

    .line 202
    .line 203
    .line 204
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 205
    .line 206
    iget-object p1, v5, Lauhn;->a:Lauho;

    .line 207
    .line 208
    if-nez p1, :cond_6

    .line 209
    .line 210
    const-string p1, "viewModel"

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 214
    goto :goto_2

    .line 215
    :cond_6
    move-object v1, p1

    .line 216
    .line 217
    :goto_2
    new-instance p1, Lbgpz;

    .line 218
    const/4 v2, 0x1

    .line 219
    .line 220
    .line 221
    invoke-direct {p1, p0, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 222
    .line 223
    iput-object p1, v6, Lbbqn;->f:Lbgpz;

    .line 224
    .line 225
    const/16 p0, 0x150

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, p0}, Lbbqn;->e(Lbgyd;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyz;->bw:Lbybr;

    .line 3
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauhg;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Lauhn;->c:Laucx;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "model"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    .line 15
    :cond_0
    const-string v0, "SCHEDULE_MODEL_KEY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    return-void
.end method
