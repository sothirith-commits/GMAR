.class public final Lbdhq;
.super Lbdhj;
.source "PG"


# instance fields
.field public a:Lbbkx;

.field public b:Lbdmp;

.field private c:Ladvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbdhj;-><init>()V

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
    invoke-virtual {p0}, Lbdhq;->h()Lbbkx;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbbkx;->r()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3}, Lbdhj;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final h()Lbbkx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdhq;->a:Lbbkx;

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

.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbdhq;->h()Lbbkx;

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
    const p1, 0x7f080542

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbbqn;->p(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lbdhq;->c:Ladvf;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    const-string v2, "viewModel"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 28
    move-object p1, v1

    .line 29
    .line 30
    :cond_0
    iget-object p1, p1, Ladvf;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    const v3, 0x7f141385

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iget-object p1, p0, Lbdhq;->c:Ladvf;

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 49
    move-object p1, v1

    .line 50
    .line 51
    :cond_1
    iget-object p1, p1, Ladvf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    const v3, 0x7f141384

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 63
    .line 64
    iget-object p1, p0, Lbdhq;->c:Ladvf;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcugn;->c(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v1, p1

    .line 72
    .line 73
    :goto_0
    iget-object p1, v1, Ladvf;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    const v1, 0x7f14138a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    new-instance v3, Lbbvq;

    .line 85
    const/4 p1, 0x5

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, p1}, Lbbvq;-><init>(I)V

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x1

    .line 91
    move-object v2, v1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->fy:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbdhj;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbdhq;->b:Lbdmp;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewModelImplFactory"

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Ladvf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v0, p0, Lbdhq;->c:Ladvf;

    .line 24
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
