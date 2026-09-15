.class public final Lyzn;
.super Lyzh;
.source "PG"


# instance fields
.field public a:Lawad;

.field public b:Lcqlh;

.field public c:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyzh;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f14113e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const v1, 0x7f14113a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const v1, 0x7f14113b

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lyuc;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, p0, v3}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcoyt;->cr:Lbybr;

    .line 41
    .line 42
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v1, v1, v2, v3}, Lbbqn;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7f14113c

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lbk;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lyuc;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    invoke-direct {v2, p0, v3}, Lyuc;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcoyt;->cs:Lbybr;

    .line 63
    .line 64
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, v1, v2, p0}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 69
    .line 70
    .line 71
    const p0, 0x7f14113d

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lbk;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object p0, Lcoyt;->cq:Lbybr;

    .line 79
    .line 80
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v3, 0x0

    .line 86
    move-object v2, v1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 88
    .line 89
    .line 90
    const/16 p0, 0x150

    .line 91
    .line 92
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Lbbqn;->e(Lbgyd;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 104
    .line 105
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoyt;->cp:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
