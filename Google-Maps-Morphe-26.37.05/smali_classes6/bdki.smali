.class public final Lbdki;
.super Lbdkb;
.source "PG"


# instance fields
.field public a:Lbbnv;

.field public b:Ljava/lang/String;

.field public c:Lbdkj;

.field public d:Lbdqf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdkb;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbdki;->h()Lbbnv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbnv;->p()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lbdkb;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lbbnv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdki;->a:Lbbnv;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "composeAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdki;->h()Lbbnv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbnv;->p()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f080546

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbtl;->p(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lbdki;->c:Lbdkj;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const-string v2, "viewModel"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 28
    move-object p1, v1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    aput-object v3, v5, v6

    .line 37
    .line 38
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f14139b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object p1, p0, Lbdki;->c:Lbdkj;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 57
    move-object p1, v1

    .line 58
    .line 59
    :cond_1
    iget-object v3, p1, Lbdkj;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v6

    .line 64
    .line 65
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    const v3, 0x7f141399

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object p1, p0, Lbdki;->c:Lbdkj;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 84
    move-object p1, v1

    .line 85
    .line 86
    :cond_2
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    const v3, 0x7f14139a

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v3, Lbbkd;

    .line 98
    .line 99
    const/16 v4, 0xe

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, v4}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    iget-object v4, p0, Lbdki;->c:Lbdkj;

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    :cond_3
    sget-object v4, Lcohy;->fm:Lbxkg;

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1, p1, v3, v4}, Lbbtl;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 119
    .line 120
    iget-object p1, p0, Lbdki;->c:Lbdkj;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move-object v1, p1

    .line 128
    .line 129
    :goto_0
    iget-object p1, v1, Lbdkj;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    const v1, 0x7f141398

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    new-instance v3, Lbbkd;

    .line 141
    .line 142
    const/16 p1, 0xf

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, p0, p1}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    iget-object p1, p0, Lbdki;->c:Lbdkj;

    .line 148
    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 153
    .line 154
    :cond_5
    sget-object p1, Lcohy;->fl:Lbxkg;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x1

    .line 160
    move-object v2, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 164
    .line 165
    new-instance p1, Lasft;

    .line 166
    .line 167
    const/16 v1, 0xd

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p0, v1}, Lasft;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    iput-object p1, v0, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->fk:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbdkb;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "target_name"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lbdki;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lbdki;->d:Lbdqf;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "viewModelImplFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcuod;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, Lbdki;->b:Ljava/lang/String;

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    const-string v1, "targetName"

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 48
    move-object v1, v2

    .line 49
    .line 50
    :cond_3
    new-instance v3, Lbdkj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p1, v0, v1, v2}, Lbdkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 57
    .line 58
    iput-object v3, p0, Lbdki;->c:Lbdkj;

    .line 59
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
