.class public final Lmte;
.super Lmta;
.source "PG"


# instance fields
.field public ai:Landroid/view/View$OnClickListener;

.field public aj:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmta;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nL()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyh;->cX:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmta;->pW()V

    .line 4
    .line 5
    sget-object v0, Lcoyh;->cX:Lbybr;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lmao;->aT(Lbcgg;)V

    .line 13
    return-void
.end method

.method public final uz(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qd()Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lmte;->aj:Landroid/app/Activity;

    .line 11
    .line 12
    const-string v2, "category_name"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object p1, v2, v3

    .line 23
    .line 24
    .line 25
    const p1, 0x7f1402fc

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object p1, p0, Lmte;->aj:Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f1402fb

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object p1, p0, Lmte;->aj:Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    const v1, 0x7f1402f4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v3, p0, Lmte;->ai:Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    sget-object p1, Lcoyh;->cW:Lbybr;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 59
    move-result-object v4

    .line 60
    const/4 v5, 0x1

    .line 61
    move-object v2, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 65
    .line 66
    iget-object p0, p0, Lmte;->aj:Landroid/app/Activity;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 73
    return-object p0
.end method
