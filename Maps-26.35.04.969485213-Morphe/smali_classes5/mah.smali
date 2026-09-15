.class public final Lmah;
.super Llzz;
.source "PG"


# instance fields
.field public ai:Landroid/app/Activity;

.field public aj:Lbbkx;

.field public ak:Ljxr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Llzz;-><init>()V

    .line 4
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
    invoke-virtual {p0}, Lmah;->aS()Lbbkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbkx;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Llzz;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final aR()Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmah;->ai:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    const-string p0, "activity"

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final aS()Lbbkx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmah;->aj:Lbbkx;

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
    invoke-static {p0}, Lcugn;->c(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final nL()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyh;->cl:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pW()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Llzz;->pW()V

    .line 4
    .line 5
    sget-object v0, Lcoyh;->cl:Lbybr;

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
    invoke-virtual {p0}, Lmah;->aS()Lbbkx;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbbkx;->r()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    const p1, 0x7f080cd2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbqn;->p(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmah;->aR()Landroid/app/Activity;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    const v1, 0x7f1402ed

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lmah;->aR()Landroid/app/Activity;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const v1, 0x7f1402ec

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lmah;->aR()Landroid/app/Activity;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    const v1, 0x7f14215a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    new-instance v1, Lmag;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lmag;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    sget-object v2, Lcoyh;->cm:Lbybr;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmah;->aR()Landroid/app/Activity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    const v1, 0x104000a

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sget-object p1, Lcoyh;->cn:Lbybr;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x1

    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v2, v1

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmah;->aR()Landroid/app/Activity;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    return-object p0
.end method
