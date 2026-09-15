.class public final Lavrm;
.super Lavrr;
.source "PG"


# instance fields
.field public a:Lbwkq;

.field public ak:Lbkfj;

.field public b:Lnwi;

.field public c:Lcqlh;

.field public d:Lbbkx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavrr;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbwio;->a:Lbwio;

    .line 6
    .line 7
    iput-object v0, p0, Lavrm;->a:Lbwkq;

    .line 8
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
    invoke-virtual {p0}, Lavrm;->d()Lbbkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbkx;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lavrr;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lnwi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrm;->b:Lnwi;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbbkx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavrm;->d:Lbbkx;

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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavrm;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lavrm;->a:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    return-object p0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lavrm;->c()Lnwi;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    const v0, 0x7f141f1a

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavrm;->d()Lbbkx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbkx;->r()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavrm;->c()Lnwi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavrm;->h()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    new-array v2, v1, [Ljava/lang/Object;

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    .line 24
    const v0, 0x7f14023e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavrm;->c()Lnwi;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    const v2, 0x7f14170b

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lavrm;->c()Lnwi;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1404ba

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lavrm;->c()Lnwi;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lavrm;->h()Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v1, v3

    .line 72
    .line 73
    .line 74
    const v3, 0x7f14023f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v1, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object p1, v4, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    const p1, 0x7f080b3d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lbbqn;->p(I)V

    .line 96
    .line 97
    new-instance v7, Lavof;

    .line 98
    const/4 p1, 0x6

    .line 99
    .line 100
    .line 101
    invoke-direct {v7, p0, p1}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    sget-object p1, Lcoyq;->D:Lbybr;

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Latwy;->fU(Lbybr;)Lbcgg;

    .line 107
    move-result-object v8

    .line 108
    const/4 v9, 0x1

    .line 109
    move-object v6, v5

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 113
    .line 114
    sget-object p1, Lcoyq;->C:Lbybr;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Latwy;->fU(Lbybr;)Lbcgg;

    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0, v0, v1, p1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lavrm;->c()Lnwi;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    const v0, 0x7f140fe9

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    new-instance v0, Lavof;

    .line 136
    const/4 v2, 0x7

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, p0, v2}, Lavof;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, p1, p1, v0, v1}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lavrm;->c()Lnwi;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavrr;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const-string v0, "new_locale_language_key"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "new_locale_country_key"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance v1, Ljava/util/Locale;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lavrm;->a:Lbwkq;

    .line 37
    :cond_1
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavrr;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lavrm;->a:Lbwkq;

    .line 6
    .line 7
    new-instance v1, Lauds;

    .line 8
    .line 9
    const/16 v2, 0x11

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lauds;-><init>(I)V

    .line 13
    .line 14
    new-instance v3, Latwg;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "new_locale_country_key"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object p0, p0, Lavrm;->a:Lbwkq;

    .line 37
    .line 38
    new-instance v0, Lauds;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lauds;-><init>(I)V

    .line 44
    .line 45
    new-instance v1, Latwg;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Latwg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "new_locale_language_key"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method
