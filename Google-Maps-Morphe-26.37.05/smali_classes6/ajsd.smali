.class public final Lajsd;
.super Lajsg;
.source "PG"


# instance fields
.field public final a:Lbwny;

.field public ak:Lanub;

.field public al:Lanzb;

.field public b:Lbbnv;

.field public final c:Lcrxq;

.field public final d:Lctfw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajsg;-><init>()V

    .line 4
    .line 5
    const-string v0, "ajsd"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lajsd;->a:Lbwny;

    .line 12
    .line 13
    new-instance v0, Lcrxq;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Lcrxq;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, Lajsd;->c:Lcrxq;

    .line 19
    .line 20
    new-instance v0, Lajhm;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    iput-object v0, p0, Lajsd;->d:Lctfw;

    .line 28
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
    invoke-virtual {p0}, Lajsd;->c()Lbbnv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbnv;->p()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lajsg;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Lbbnv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajsd;->b:Lbbnv;

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

.method public final d()Lanub;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajsd;->ak:Lanub;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "gmmNotificationManager"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajsd;->al:Lanzb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string p0, "locationSharingAvailability"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lajsd;->c()Lbbnv;

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
    const p1, 0x7f0805d3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbtl;->p(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    const v1, 0x7f140b8f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const v1, 0x7f140b8d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    new-instance v3, Lajsc;

    .line 44
    const/4 p1, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, Lajsc;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    sget-object p1, Lcohx;->cJ:Lbxkg;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x1

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1403f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v1, Labuz;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2}, Labuz;-><init>(I)V

    .line 77
    .line 78
    sget-object v2, Lcohx;->cI:Lbxkg;

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    const v1, 0x7f140b8e

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    const/16 p1, 0x150

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lbbtl;->e(Lbhbh;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohx;->cH:Lbxkg;

    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
