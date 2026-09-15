.class public final Laqkx;
.super Laqkw;
.source "PG"


# instance fields
.field public a:Lnwi;

.field public ak:Lbcpq;

.field al:Lbbqp;

.field public am:Laxyz;

.field public an:Lapva;

.field public b:Lajug;

.field public c:Lajui;

.field public d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqkw;-><init>()V

    .line 4
    return-void
.end method

.method public static u(ILjava/lang/String;)Laqkx;
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
    new-instance p0, Laqkx;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Laqkx;-><init>()V

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
    invoke-virtual {p0, v0}, Lnvg;->aU(Ljava/lang/Object;)V

    .line 5
    .line 6
    iget-object p0, p0, Laqkx;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
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
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    iget-object v1, p0, Laqkx;->ak:Lbcpq;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-ne v0, v3, :cond_1

    .line 55
    .line 56
    sget-object p1, Lbcul;->d:Lbcsn;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Lbcot;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbcot;->a()V

    .line 66
    .line 67
    iget-object p1, p0, Laqkx;->a:Lnwi;

    .line 68
    .line 69
    .line 70
    const v0, 0x7f141f14

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object p1, p0, Laqkx;->a:Lnwi;

    .line 79
    .line 80
    .line 81
    const v0, 0x7f141f13

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, v4, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iget-object p1, p0, Laqkx;->a:Lnwi;

    .line 90
    .line 91
    .line 92
    const v0, 0x7f141f12

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    new-instance v0, Laqje;

    .line 99
    .line 100
    const/16 v1, 0x8

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, p0, v1, v2}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, p1, p1, v0, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_1
    sget-object v0, Lbcul;->e:Lbcsn;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lbcot;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbcot;->a()V

    .line 119
    .line 120
    const-string v0, "switchToAccountName"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-object v0, p0, Laqkx;->a:Lnwi;

    .line 130
    .line 131
    .line 132
    const v1, 0x7f141f18

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iput-object v0, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 139
    .line 140
    iget-object v0, p0, Laqkx;->a:Lnwi;

    .line 141
    .line 142
    .line 143
    const v1, 0x7f141f17

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iput-object v0, v4, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 150
    .line 151
    iget-object v0, p0, Laqkx;->a:Lnwi;

    .line 152
    .line 153
    .line 154
    const v1, 0x7f141f16

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    new-instance v1, Laqsu;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p0, p1, v3}, Laqsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0, v0, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Laqkx;->a:Lnwi;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f141f19

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    new-instance v7, Laqje;

    .line 178
    .line 179
    const/16 p1, 0x9

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, p0, p1, v2}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x1

    .line 185
    move-object v6, v5

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 189
    .line 190
    const/16 p1, 0x150

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbgvn;->f(I)Lbgvn;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Lbbqn;->e(Lbgyd;)V

    .line 198
    .line 199
    iget-object p1, p0, Laqkx;->a:Lnwi;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, p0, Laqkx;->al:Lbbqp;

    .line 206
    .line 207
    iget-object p0, p1, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 208
    return-object p0

    .line 209
    .line 210
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 214
    throw p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
