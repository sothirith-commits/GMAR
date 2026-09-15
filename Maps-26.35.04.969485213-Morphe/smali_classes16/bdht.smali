.class public final Lbdht;
.super Lbdhl;
.source "PG"


# instance fields
.field public a:Lbdhu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdhl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lbdht;->a:Lbdhu;

    .line 6
    .line 7
    iget-object p1, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f14138d

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object p1, p0, Lbdht;->a:Lbdhu;

    .line 21
    .line 22
    iget-object p1, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    const v1, 0x7f14138b

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 34
    .line 35
    const p1, 0x7f08046d

    .line 36
    .line 37
    .line 38
    const v1, 0x7f08046c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Lgee;->A(II)Lowj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lbbqn;->a:Lbgxj;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {v0, p1}, Lbbqn;->f(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbdht;->a:Lbdhu;

    .line 52
    .line 53
    iget-object p1, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/content/Context;

    .line 56
    .line 57
    const v1, 0x7f14138a

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Lbddb;

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-direct {v3, p0, p1}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcoyu;->fD:Lbybr;

    .line 71
    .line 72
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x1

    .line 77
    move-object v2, v1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lbdht;->a:Lbdhu;

    .line 82
    .line 83
    iget-object p1, p1, Lbdhu;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Landroid/content/Context;

    .line 86
    .line 87
    const v1, 0x7f14138c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lbddb;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v1, p0, v2}, Lbddb;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcoyu;->fE:Lbybr;

    .line 101
    .line 102
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lascx;

    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-direct {p1, p0, v1}, Lascx;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 127
    .line 128
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyu;->fC:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdhl;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcvnk;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcvnk;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lbdhu;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Lbdhu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lbdht;->a:Lbdhu;

    .line 22
    .line 23
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
