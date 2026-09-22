.class public final Laujh;
.super Lauja;
.source "PG"


# instance fields
.field public a:Lauji;

.field public b:Laywx;

.field private c:Lauep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lauja;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lnwq;->aQ:Lnxq;

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
    check-cast p1, Lauep;

    .line 26
    .line 27
    iput-object p1, p0, Laujh;->c:Lauep;

    .line 28
    .line 29
    iget-object p1, p0, Laujh;->b:Laywx;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p1, "viewModelImplFactory"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 37
    move-object p1, v1

    .line 38
    .line 39
    :cond_2
    iget-object v2, p0, Laujh;->c:Lauep;

    .line 40
    .line 41
    const-string v3, "model"

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

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
    new-instance v4, Lauji;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object v2, p1, Laywx;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    .line 63
    check-cast v7, Lbgsg;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v2, p1, Laywx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    .line 75
    check-cast v8, Lbjsg;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    iget-object p1, p1, Laywx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    move-object v9, p1

    .line 86
    .line 87
    check-cast v9, Lawma;

    .line 88
    move-object v5, p0

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v4 .. v9}, Lauji;-><init>(Laujh;Lauep;Lbgsg;Lbjsg;Lawma;)V

    .line 92
    .line 93
    iput-object v4, v5, Laujh;->a:Lauji;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    const p1, 0x7f141c15

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    iput-object p0, v6, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    const p1, 0x7f140b11

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    new-instance v9, Lauiv;

    .line 124
    const/4 p0, 0x2

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v5, p0}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 130
    .line 131
    new-instance p0, Lbciz;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 135
    .line 136
    sget-object p1, Lcoid;->bD:Lbxkg;

    .line 137
    .line 138
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 139
    .line 140
    iget-object p1, v5, Laujh;->c:Lauep;

    .line 141
    .line 142
    if-nez p1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 146
    move-object p1, v1

    .line 147
    .line 148
    :cond_4
    iget-object p1, p1, Lauep;->d:Lbyty;

    .line 149
    .line 150
    iput-object p1, p0, Lbciz;->f:Lbyty;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 154
    move-result-object v10

    .line 155
    const/4 v11, 0x0

    .line 156
    move-object v8, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v6 .. v11}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    const p1, 0x7f1404ce

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    new-instance p1, Lbciz;

    .line 173
    .line 174
    .line 175
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 176
    .line 177
    sget-object v2, Lcoid;->bx:Lbxkg;

    .line 178
    .line 179
    iput-object v2, p1, Lbciz;->d:Lbxkg;

    .line 180
    .line 181
    iget-object v2, v5, Laujh;->c:Lauep;

    .line 182
    .line 183
    if-nez v2, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 187
    move-object v2, v1

    .line 188
    .line 189
    :cond_5
    iget-object v2, v2, Lauep;->d:Lbyty;

    .line 190
    .line 191
    iput-object v2, p1, Lbciz;->f:Lbyty;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, p0, p0, v1, p1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 199
    .line 200
    new-instance p0, Laulo;

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 204
    .line 205
    iget-object p1, v5, Laujh;->a:Lauji;

    .line 206
    .line 207
    if-nez p1, :cond_6

    .line 208
    .line 209
    const-string p1, "viewModel"

    .line 210
    .line 211
    .line 212
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 213
    goto :goto_2

    .line 214
    :cond_6
    move-object v1, p1

    .line 215
    .line 216
    :goto_2
    new-instance p1, Lbgtf;

    .line 217
    const/4 v2, 0x1

    .line 218
    .line 219
    .line 220
    invoke-direct {p1, p0, v1, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 221
    .line 222
    iput-object p1, v6, Lbbtl;->f:Lbgtf;

    .line 223
    .line 224
    const/16 p0, 0x150

    .line 225
    .line 226
    .line 227
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, p0}, Lbbtl;->e(Lbhbh;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoid;->bw:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lauja;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p0, p0, Laujh;->c:Lauep;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "model"

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

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
