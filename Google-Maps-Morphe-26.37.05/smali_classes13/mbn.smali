.class public final Lmbn;
.super Lmbg;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Ljyv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmbg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nO()Lbxkg;
    .locals 0

    .line 1
    sget-object p0, Lcohz;->M:Lbxkg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmbg;->pY()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcohz;->M:Lbxkg;

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
    iget-object p1, p0, Lmbn;->ai:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402c7

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
    iget-object p1, p0, Lmbn;->ai:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f1402c6

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
    iget-object p1, p0, Lmbn;->ai:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f1402c4

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcohz;->K:Lbxkg;

    .line 37
    .line 38
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p1, p1, v2, v1}, Lbbtl;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmbn;->ai:Landroid/app/Activity;

    .line 47
    .line 48
    const v1, 0x7f1402c5

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lmbo;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {v3, p0, p1}, Lmbo;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcohz;->L:Lbxkg;

    .line 62
    .line 63
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v2, v1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lbbtl;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lmbn;->ai:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbbtl;->a(Landroid/app/Activity;)Lbbtn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lbbtn;->D:Landroid/app/AlertDialog;

    .line 79
    .line 80
    return-object p0
.end method
