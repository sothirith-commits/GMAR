.class public final Laqny;
.super Laqnw;
.source "PG"


# instance fields
.field public a:Lnxq;

.field public ak:Lbcsk;

.field al:Lbbtn;

.field public am:Laybo;

.field public an:Lapya;

.field public b:Lajzi;

.field public c:Lajzk;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqnw;-><init>()V

    .line 4
    return-void
.end method

.method public static u(ILjava/lang/String;)Laqny;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const-string p0, "SWITCH_ACCOUNTS"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, "SIGN_OUT"

    .line 14
    .line 15
    :goto_0
    const-string v1, "signOutMode"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string p0, "switchToAccountName"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    new-instance p0, Laqny;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Laqny;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 32
    return-object p0
.end method


# virtual methods
.method public final h(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object p0, p0, Laqny;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "signOutMode"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    const v2, -0x30aa736f

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    .line 24
    const v2, 0x414811ac

    .line 25
    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    const-string v1, "SIGN_OUT"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    const-string v1, "SWITCH_ACCOUNTS"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v1, p0, Laqny;->ak:Lbcsk;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbcxe;->d:Lbcvg;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbcro;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbcro;->a()V

    .line 66
    .line 67
    iget-object p1, p0, Laqny;->a:Lnxq;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f141f29

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object p1, p0, Laqny;->a:Lnxq;

    .line 79
    .line 80
    .line 81
    const v0, 0x7f141f28

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, v4, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object p1, p0, Laqny;->a:Lnxq;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f141f27

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v0, Laqml;

    .line 99
    const/4 v1, 0x6

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0, v1}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1, p1, v0, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_1
    sget-object v0, Lbcxe;->e:Lbcvg;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lbcro;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbcro;->a()V

    .line 118
    .line 119
    const-string v0, "switchToAccountName"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v0, p0, Laqny;->a:Lnxq;

    .line 129
    .line 130
    .line 131
    const v1, 0x7f141f2d

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 138
    .line 139
    iget-object v0, p0, Laqny;->a:Lnxq;

    .line 140
    .line 141
    .line 142
    const v1, 0x7f141f2c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, v4, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 149
    .line 150
    iget-object v0, p0, Laqny;->a:Lnxq;

    .line 151
    .line 152
    .line 153
    const v1, 0x7f141f2b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    new-instance v1, Laqnx;

    .line 160
    const/4 v3, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v3}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v0, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Laqny;->a:Lnxq;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f141f2e

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    new-instance v7, Laqml;

    .line 178
    const/4 p1, 0x7

    .line 179
    .line 180
    .line 181
    invoke-direct {v7, p0, p1}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x1

    .line 184
    move-object v6, v5

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v4 .. v9}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 188
    .line 189
    const/16 p1, 0x150

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, p1}, Lbbtl;->e(Lbhbh;)V

    .line 197
    .line 198
    iget-object p1, p0, Laqny;->a:Lnxq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iput-object p1, p0, Laqny;->al:Lbbtn;

    .line 205
    .line 206
    iget-object p0, p1, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 207
    return-object p0

    .line 208
    .line 209
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 213
    throw p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
