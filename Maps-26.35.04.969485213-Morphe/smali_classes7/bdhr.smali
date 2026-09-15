.class public final Lbdhr;
.super Lbdhk;
.source "PG"


# instance fields
.field public a:Lbbkx;

.field public b:Ljava/lang/String;

.field public c:Lbdhs;

.field public d:Lbdmp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdhk;-><init>()V

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
    invoke-virtual {p0}, Lbdhr;->h()Lbbkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbkx;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lbdhk;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lbbkx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdhr;->a:Lbbkx;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdhr;->h()Lbbkx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbkx;->r()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f080542

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbqn;->p(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lbdhr;->c:Lbdhs;

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
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 28
    move-object p1, v1

    .line 29
    .line 30
    :cond_0
    iget-object v3, p1, Lbdhs;->a:Ljava/lang/Object;

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
    iget-object p1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f141389

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object p1, p0, Lbdhr;->c:Lbdhs;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 57
    move-object p1, v1

    .line 58
    .line 59
    :cond_1
    iget-object v3, p1, Lbdhs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    new-array v4, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, v4, v6

    .line 64
    .line 65
    iget-object p1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    const v3, 0x7f141387

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 77
    .line 78
    iget-object p1, p0, Lbdhr;->c:Lbdhs;

    .line 79
    .line 80
    if-nez p1, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 84
    move-object p1, v1

    .line 85
    .line 86
    :cond_2
    iget-object p1, p1, Lbdhs;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    const v3, 0x7f141388

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    new-instance v3, Lbddb;

    .line 98
    const/4 v4, 0x2

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0, v4}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    iget-object v4, p0, Lbdhr;->c:Lbdhs;

    .line 104
    .line 105
    if-nez v4, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 109
    .line 110
    :cond_3
    sget-object v4, Lcoyu;->fB:Lbybr;

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, p1, v3, v4}, Lbbqn;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 118
    .line 119
    iget-object p1, p0, Lbdhr;->c:Lbdhs;

    .line 120
    .line 121
    if-nez p1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    move-object v1, p1

    .line 127
    .line 128
    :goto_0
    iget-object p1, v1, Lbdhs;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    const v1, 0x7f141386

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    new-instance v3, Lbddb;

    .line 140
    const/4 p1, 0x3

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, p0, p1}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    iget-object p1, p0, Lbdhr;->c:Lbdhs;

    .line 146
    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 151
    .line 152
    :cond_5
    sget-object p1, Lcoyu;->fA:Lbybr;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 156
    move-result-object v4

    .line 157
    const/4 v5, 0x1

    .line 158
    move-object v2, v1

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 162
    .line 163
    new-instance p1, Lascx;

    .line 164
    .line 165
    const/16 v1, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p0, v1}, Lascx;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    iput-object p1, v0, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->fz:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbdhk;->pV(Landroid/os/Bundle;)V

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
    iput-object p1, p0, Lbdhr;->b:Ljava/lang/String;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lbdhr;->d:Lbdmp;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    const-string p1, "viewModelImplFactory"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance v0, Lcvnk;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v1, p0, Lbdhr;->b:Ljava/lang/String;

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
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 48
    move-object v1, v2

    .line 49
    .line 50
    :cond_3
    new-instance v3, Lbdhs;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, p1, v0, v1, v2}, Lbdhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 57
    .line 58
    iput-object v3, p0, Lbdhr;->c:Lbdhs;

    .line 59
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
