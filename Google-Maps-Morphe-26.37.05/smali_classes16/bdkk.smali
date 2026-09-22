.class public final Lbdkk;
.super Lbdkc;
.source "PG"


# instance fields
.field public a:Lbdkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdkc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lbdkk;->a:Lbdkl;

    .line 6
    .line 7
    iget-object p1, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f14139f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object p1, p0, Lbdkk;->a:Lbdkl;

    .line 21
    .line 22
    iget-object p1, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f14139d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const p1, 0x7f080471

    .line 36
    .line 37
    .line 38
    const v1, 0x7f080470

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lgel;->E(II)Loxt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lbbtl;->a:Lbhan;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Lbbtl;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbdkk;->a:Lbdkl;

    .line 52
    .line 53
    iget-object p1, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f14139c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lbbkd;

    .line 65
    .line 66
    const/16 p1, 0x10

    .line 67
    .line 68
    invoke-direct {v3, p0, p1}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcohy;->fo:Lbxkg;

    .line 72
    .line 73
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x1

    .line 78
    move-object v2, v1

    .line 79
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lbdkk;->a:Lbdkl;

    .line 83
    .line 84
    iget-object p1, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    const v1, 0x7f14139e

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v1, Lbbkd;

    .line 96
    .line 97
    const/16 v2, 0x11

    .line 98
    .line 99
    invoke-direct {v1, p0, v2}, Lbbkd;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Lcohy;->fp:Lbxkg;

    .line 103
    .line 104
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lasft;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {p1, p0, v1}, Lasft;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 119
    .line 120
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 129
    .line 130
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohy;->fn:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdkc;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcuod;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbdkl;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lbdkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbdkk;->a:Lbdkl;

    .line 22
    .line 23
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
