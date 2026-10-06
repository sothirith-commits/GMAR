.class public final Lavtq;
.super Lavtv;
.source "PG"


# instance fields
.field public a:Lbvtl;

.field public ak:Lbjsg;

.field public b:Lnxq;

.field public c:Lcpuk;

.field public d:Lbbnv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lavtv;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 6
    .line 7
    iput-object v0, p0, Lavtq;->a:Lbvtl;

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
    invoke-virtual {p0}, Lavtq;->d()Lbbnv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbnv;->p()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lavtv;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lnxq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavtq;->b:Lnxq;

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
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lbbnv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavtq;->d:Lbbnv;

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

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lavtq;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lavtq;->a:Lbvtl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lavtq;->c()Lnxq;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    const v0, 0x7f141f2f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavtq;->d()Lbbnv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbnv;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lavtq;->c()Lnxq;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lavtq;->h()Ljava/lang/String;

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
    const v0, 0x7f140243

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lavtq;->c()Lnxq;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    const v2, 0x7f14171e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lavtq;->c()Lnxq;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    const v2, 0x7f1404ce

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lavtq;->c()Lnxq;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lavtq;->h()Ljava/lang/String;

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
    const v3, 0x7f140244

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    iput-object v1, v4, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput-object p1, v4, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    const p1, 0x7f080b3e

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Lbbtl;->p(I)V

    .line 96
    .line 97
    new-instance v7, Lavcf;

    .line 98
    .line 99
    const/16 p1, 0x13

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, p0, p1}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    sget-object p1, Lcohu;->D:Lbxkg;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Latyv;->fg(Lbxkg;)Lbcjc;

    .line 108
    move-result-object v8

    .line 109
    const/4 v9, 0x1

    .line 110
    move-object v6, v5

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v4 .. v9}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 114
    .line 115
    sget-object p1, Lcohu;->C:Lbxkg;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Latyv;->fg(Lbxkg;)Lbcjc;

    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v0, v0, v1, p1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lavtq;->c()Lnxq;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    const v0, 0x7f140ffb

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance v0, Lavcf;

    .line 137
    .line 138
    const/16 v2, 0x14

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, p0, v2}, Lavcf;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p1, p1, v0, v1}, Lbbtl;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lavtq;->c()Lnxq;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavtv;->pX(Landroid/os/Bundle;)V

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
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lavtq;->a:Lbvtl;

    .line 37
    :cond_1
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lavtv;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lavtq;->a:Lbvtl;

    .line 6
    .line 7
    new-instance v1, Lavqs;

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lavqs;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lauyv;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "new_locale_country_key"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p0, p0, Lavtq;->a:Lbvtl;

    .line 36
    .line 37
    new-instance v0, Lavqs;

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Lavqs;-><init>(I)V

    .line 42
    .line 43
    new-instance v1, Lauyv;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

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
