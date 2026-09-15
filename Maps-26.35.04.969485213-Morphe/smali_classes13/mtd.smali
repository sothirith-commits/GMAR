.class public final Lmtd;
.super Lmsz;
.source "PG"


# instance fields
.field public ai:Landroid/view/View$OnClickListener;

.field public aj:Landroid/view/View$OnClickListener;

.field public ak:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmsz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nL()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyh;->cT:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmsz;->pW()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyh;->cT:Lbybr;

    .line 5
    .line 6
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lmao;->aT(Lbcgg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lmtd;->ak:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lmtd;->ak:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f1402fa

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object p1, p0, Lmtd;->ak:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f140d61

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lmtd;->ai:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    sget-object p1, Lcoyh;->cU:Lbybr;

    .line 39
    .line 40
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v2, v1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmtd;->ak:Landroid/app/Activity;

    .line 50
    .line 51
    const v1, 0x7f140295

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lmtd;->aj:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    sget-object v2, Lcoyh;->cV:Lbybr;

    .line 61
    .line 62
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lmtd;->ak:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 76
    .line 77
    return-object p0
.end method
