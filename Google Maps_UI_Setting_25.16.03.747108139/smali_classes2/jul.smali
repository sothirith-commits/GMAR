.class public final Ljul;
.super Ljun;
.source "PG"


# instance fields
.field public ag:Ljve;

.field private ah:Ljmg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljun;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    .line 1
    invoke-static {}, Laypd;->L()Laypb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f1402b0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Layow;

    .line 14
    .line 15
    iput-object v0, v1, Layow;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    const v0, 0x7f1402ae

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Layow;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    iget-object v0, p0, Ljul;->ah:Ljmg;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "featureType"

    .line 32
    .line 33
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v1

    .line 37
    :cond_0
    sget-object v2, Ljmg;->a:Ljmg;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljmg;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    if-eq v0, v3, :cond_4

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v0, v4, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    if-ne v0, v4, :cond_1

    .line 56
    .line 57
    sget-object v0, Ljxz;->d:Ljxz;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lckbt;

    .line 61
    .line 62
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    sget-object v0, Ljxz;->d:Ljxz;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Ljxz;->b:Ljxz;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    sget-object v0, Ljxz;->c:Ljxz;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    sget-object v0, Ljxz;->a:Ljxz;

    .line 76
    .line 77
    :goto_0
    iget-object v4, p0, Ljul;->ag:Ljve;

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    const-string v4, "lottieCompositionLoaderFactory"

    .line 82
    .line 83
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    move-object v1, v4

    .line 88
    :goto_1
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v0, v4}, Ljxz;->a(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v0, v3}, Ljxz;->a(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v6, p0, Lbc;->Z:Leyc;

    .line 98
    .line 99
    invoke-virtual {v1, v5, v0, v6}, Ljve;->a(Ljava/lang/String;Ljava/lang/String;Lexs;)Ljvd;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, v0, v3}, Laypb;->T(Lkpu;Z)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Layoy;->a:Layoy;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laypb;->U(Layoy;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v4}, Laypb;->E(Z)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f1402af

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lbc;->W(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljpc;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljpc;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lcffx;->cm:Lbrxm;

    .line 127
    .line 128
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v0, v1, v2}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Laypd;->a()Landroid/app/AlertDialog;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final aM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcffx;->cl:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljun;->ok()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcffx;->cl:Lbrxm;

    .line 5
    .line 6
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljpa;->aO(Lazhw;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljun;->ov(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljmg;->c(Landroid/os/Bundle;)Ljmg;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object p1, Ljmg;->d:Ljmg;

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Ljul;->ah:Ljmg;

    .line 17
    .line 18
    return-void
.end method
