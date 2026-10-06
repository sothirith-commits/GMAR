.class public final Lmuq;
.super Lmum;
.source "PG"


# instance fields
.field public ai:Landroid/view/View$OnClickListener;

.field public aj:Landroid/view/View$OnClickListener;

.field public ak:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmum;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nO()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohl;->cT:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmum;->pY()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohl;->cT:Lbxkg;

    .line 5
    .line 6
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lmbw;->aT(Lbcjc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final uw(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbtn;->a()Lbbtl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p0, Lmuq;->ak:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402fe

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v0, Lbbtl;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lmuq;->ak:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f1402ff

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lbbtl;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object p1, p0, Lmuq;->ak:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f140d73

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v3, p0, Lmuq;->ai:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    sget-object p1, Lcohl;->cU:Lbxkg;

    .line 39
    .line 40
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    move-object v2, v1

    .line 46
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lmuq;->ak:Landroid/app/Activity;

    .line 50
    .line 51
    const v1, 0x7f14029a

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lmuq;->aj:Landroid/view/View$OnClickListener;

    .line 59
    .line 60
    sget-object v2, Lcohl;->cV:Lbxkg;

    .line 61
    .line 62
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lmuq;->ak:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 76
    .line 77
    return-object p0
.end method
