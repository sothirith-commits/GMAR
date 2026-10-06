.class public final Lmhh;
.super Lmhj;
.source "PG"


# instance fields
.field public ai:Lrwh;

.field private aj:Llyl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmhj;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nO()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohl;->cs:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmhj;->pY()V

    .line 4
    .line 5
    sget-object v0, Lcohl;->cs:Lbxkg;

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

.method public final qh(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmhj;->qh(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Llyl;->b(Landroid/os/Bundle;)Llyl;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object p1, Llyl;->d:Llyl;

    .line 15
    .line 16
    :goto_0
    iput-object p1, p0, Lmhh;->aj:Llyl;

    .line 17
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
    const p1, 0x7f1402d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    const p1, 0x7f1402d0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object p1, p0, Lmhh;->aj:Llyl;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "featureType"

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 33
    move-object p1, v1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Llyl;->ordinal()I

    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    if-eq p1, v2, :cond_5

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    const/4 v3, 0x3

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    const/4 v3, 0x4

    .line 50
    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    const/4 v3, 0x5

    .line 53
    .line 54
    if-ne p1, v3, :cond_1

    .line 55
    .line 56
    sget-object p1, Lmmk;->a:Lmmk;

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    new-instance p0, Lctbn;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    sget-object p1, Lmmk;->d:Lmmk;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_3
    sget-object p1, Lmmk;->d:Lmmk;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    sget-object p1, Lmmk;->b:Lmmk;

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    sget-object p1, Lmmk;->c:Lmmk;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_6
    sget-object p1, Lmmk;->a:Lmmk;

    .line 78
    .line 79
    :goto_0
    iget-object v3, p0, Lmhh;->ai:Lrwh;

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    const-string v3, "lottieCompositionLoaderFactory"

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcthd;->c(Ljava/lang/String;)V

    .line 87
    goto :goto_1

    .line 88
    :cond_7
    move-object v1, v3

    .line 89
    :goto_1
    const/4 v3, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v3}, Lmmk;->a(Z)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2}, Lmmk;->a(Z)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iget-object v5, p0, Lbh;->Z:Lgrl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v4, p1, v5}, Lrwh;->i(Ljava/lang/String;Ljava/lang/String;Lgrc;)Lmhy;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Lbbtl;->h(Lngl;Z)V

    .line 107
    .line 108
    sget-object p1, Lbbtk;->a:Lbbtk;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbbtl;->i(Lbbtk;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lbbtl;->k(Z)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f1402d1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    move p1, v3

    .line 123
    .line 124
    new-instance v3, Lmhg;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, p1}, Lmhg;-><init>(I)V

    .line 128
    .line 129
    sget-object p1, Lcohl;->ct:Lbxkg;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 133
    move-result-object v4

    .line 134
    const/4 v5, 0x1

    .line 135
    move-object v2, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    return-object p0
.end method
