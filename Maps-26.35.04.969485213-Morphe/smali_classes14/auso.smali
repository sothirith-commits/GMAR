.class public final Lauso;
.super Lausq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lausq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const p1, 0x7f140154

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const p1, 0x7f141fc6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const p1, 0x7f140153

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Latys;

    .line 31
    .line 32
    const/16 p1, 0x12

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Latys;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcoyq;->L:Lbybr;

    .line 38
    .line 39
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v2, v1

    .line 45
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 46
    .line 47
    .line 48
    const p1, 0x7f1404ba

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lauhb;

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2}, Lauhb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lcoyq;->J:Lbybr;

    .line 62
    .line 63
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, p1, p1, v1, v2}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 71
    .line 72
    .line 73
    move-result-object p0

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyq;->K:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final pX()V
    .locals 0

    .line 1
    return-void
.end method
