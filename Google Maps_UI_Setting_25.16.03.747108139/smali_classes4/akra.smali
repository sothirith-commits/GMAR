.class public final Lakra;
.super Lakqz;
.source "PG"


# instance fields
.field public a:Llht;

.field public aj:Ljava/util/concurrent/Executor;

.field public ak:Lazpw;

.field al:Laypd;

.field public b:Laebe;

.field public c:Laebg;

.field public d:Latvi;

.field public e:Lajmv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakqz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aZ(ILjava/lang/String;)Lakra;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const-string p0, "SWITCH_ACCOUNTS"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "SIGN_OUT"

    .line 13
    .line 14
    :goto_0
    const-string v1, "signOutMode"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "switchToAccountName"

    .line 20
    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lakra;

    .line 25
    .line 26
    invoke-direct {p0}, Lakra;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbc;->al(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "signOutMode"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, -0x30aa736f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const v2, 0x414811ac

    .line 23
    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "SIGN_OUT"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string v1, "SWITCH_ACCOUNTS"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move v0, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 v0, -0x1

    .line 49
    :goto_1
    if-eqz v0, :cond_4

    .line 50
    .line 51
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    move v0, v3

    .line 62
    :goto_2
    invoke-static {}, Laypd;->L()Laypb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, Lakra;->ak:Lazpw;

    .line 70
    .line 71
    sget-object v0, Lazun;->d:Lazsn;

    .line 72
    .line 73
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lazoz;

    .line 78
    .line 79
    invoke-virtual {p1}, Lazoz;->a()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lakra;->a:Llht;

    .line 83
    .line 84
    const v0, 0x7f141bc7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Layow;

    .line 93
    .line 94
    iput-object p1, v0, Layow;->d:Ljava/lang/CharSequence;

    .line 95
    .line 96
    iget-object p1, p0, Lakra;->a:Llht;

    .line 97
    .line 98
    const v3, 0x7f141bc6

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Layow;->e:Ljava/lang/CharSequence;

    .line 106
    .line 107
    iget-object p1, p0, Lakra;->a:Llht;

    .line 108
    .line 109
    const v0, 0x7f141bc5

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lakoh;

    .line 117
    .line 118
    const/16 v3, 0xd

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p1, v0, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    iget-object v0, p0, Lakra;->ak:Lazpw;

    .line 128
    .line 129
    sget-object v3, Lazun;->e:Lazsn;

    .line 130
    .line 131
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lazoz;

    .line 136
    .line 137
    invoke-virtual {v0}, Lazoz;->a()V

    .line 138
    .line 139
    .line 140
    const-string v0, "switchToAccountName"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lakra;->a:Llht;

    .line 150
    .line 151
    const v3, 0x7f141bcb

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Layow;

    .line 160
    .line 161
    iput-object v0, v3, Layow;->d:Ljava/lang/CharSequence;

    .line 162
    .line 163
    iget-object v0, p0, Lakra;->a:Llht;

    .line 164
    .line 165
    const v4, 0x7f141bca

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v4}, Llht;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, v3, Layow;->e:Ljava/lang/CharSequence;

    .line 173
    .line 174
    iget-object v0, p0, Lakra;->a:Llht;

    .line 175
    .line 176
    const v3, 0x7f141bc9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3}, Llht;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lakhr;

    .line 184
    .line 185
    const/4 v4, 0x3

    .line 186
    invoke-direct {v3, p0, p1, v4}, Lakhr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0, v3, v2}, Laypb;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    iget-object p1, p0, Lakra;->a:Llht;

    .line 193
    .line 194
    const v0, 0x7f141bcc

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Llht;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    new-instance v0, Lakoh;

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-direct {v0, p0, v3}, Lakoh;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1, v0, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lmbb;->u()Lbdot;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Laypb;->y(Lbdrg;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lakra;->a:Llht;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, p0, Lakra;->al:Laypd;

    .line 225
    .line 226
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1
.end method

.method public final t(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llgp;->aP()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakra;->aj:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
