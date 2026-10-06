.class public final Lahlx;
.super Lahmd;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/Runnable;

.field c:Ladzk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahmd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nT(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f08081d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbtl;->p(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const v2, 0x7f14040c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const v2, 0x7f14040d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p0, Lahlx;->a:Landroid/view/View$OnClickListener;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 48
    .line 49
    new-instance v1, Lmaw;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lmaw;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object v1, v0, Lbbtl;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    const v2, 0x7f14040b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Laigk;

    .line 70
    const/4 v3, 0x1

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p0, v3}, Laigk;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v1, v2, v4}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 77
    .line 78
    new-instance v1, Lahly;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 82
    .line 83
    iget-object p0, p0, Lahlx;->c:Ladzk;

    .line 84
    .line 85
    new-instance v2, Lbgtf;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, p0, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 89
    .line 90
    iput-object v2, v0, Lbbtl;->f:Lbgtf;

    .line 91
    .line 92
    const/16 p0, 0x150

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbbtl;->e(Lbhbh;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 106
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahmd;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "JUSTIFICATION_KEY"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Ladzk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ladzk;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lahlx;->c:Ladzk;

    .line 19
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
