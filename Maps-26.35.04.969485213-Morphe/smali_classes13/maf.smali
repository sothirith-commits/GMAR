.class public final Lmaf;
.super Llzy;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Ljxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llzy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nL()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyv;->M:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    invoke-super {p0}, Llzy;->pW()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcoyv;->M:Lbybr;

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
    iget-object p1, p0, Lmaf;->ai:Landroid/app/Activity;

    .line 6
    .line 7
    const v1, 0x7f1402c2

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
    iget-object p1, p0, Lmaf;->ai:Landroid/app/Activity;

    .line 17
    .line 18
    const v1, 0x7f1402c1

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
    iget-object p1, p0, Lmaf;->ai:Landroid/app/Activity;

    .line 28
    .line 29
    const v1, 0x7f1402bf

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lcoyv;->K:Lbybr;

    .line 37
    .line 38
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p1, p1, v2, v1}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lmaf;->ai:Landroid/app/Activity;

    .line 47
    .line 48
    const v1, 0x7f1402c0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, Lmag;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-direct {v3, p0, p1}, Lmag;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lcoyv;->L:Lbybr;

    .line 62
    .line 63
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x1

    .line 68
    move-object v2, v1

    .line 69
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lmaf;->ai:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 79
    .line 80
    return-object p0
.end method
