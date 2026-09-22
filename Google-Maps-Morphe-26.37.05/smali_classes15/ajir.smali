.class public final Lajir;
.super Lajip;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajip;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v1, 0x7f1413f5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v1, 0x7f141b0d

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object p1, Lcohx;->gu:Lbxkg;

    .line 38
    .line 39
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v2, v1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f130291

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lgel;->Q(I)Lbhan;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lbbtl;->a:Lbhan;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Lbbtl;->k(Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lajis;

    .line 63
    .line 64
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbguc;->al:Lbguc;

    .line 68
    .line 69
    new-instance v2, Lbgtf;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v2, p1, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 73
    .line 74
    .line 75
    iput-object v2, v0, Lbbtl;->f:Lbgtf;

    .line 76
    .line 77
    const/16 p1, 0x150

    .line 78
    .line 79
    invoke-static {p1}, Lbgys;->f(I)Lbgys;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1}, Lbbtl;->e(Lbhbh;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohx;->gt:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    return-void
.end method
