.class public final Lauwg;
.super Lauvt;
.source "PG"


# instance fields
.field public a:Lcpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 2
    .line 3
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f141d5a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v1, 0x7f141d5b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const v1, 0x7f141d5c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lauiv;

    .line 36
    .line 37
    const/16 v3, 0xd

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 43
    .line 44
    new-instance p0, Lbciz;

    .line 45
    .line 46
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcoie;->bA:Lbxkg;

    .line 50
    .line 51
    iput-object v3, p0, Lbciz;->d:Lbxkg;

    .line 52
    .line 53
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, v1, v1, v2, p0}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 58
    .line 59
    .line 60
    const p0, 0x7f141d59

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lauuk;

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    invoke-direct {v3, p0}, Lauuk;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lbciz;

    .line 74
    .line 75
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v2, Lcoie;->by:Lbxkg;

    .line 79
    .line 80
    iput-object v2, p0, Lbciz;->d:Lbxkg;

    .line 81
    .line 82
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v5, 0x1

    .line 87
    move-object v2, v1

    .line 88
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 96
    .line 97
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcoie;->bz:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
