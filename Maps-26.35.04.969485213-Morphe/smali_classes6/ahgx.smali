.class public final Lahgx;
.super Lahhd;
.source "PG"


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/lang/Runnable;

.field c:Ladvf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lahhd;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    .line 2
    iget-object p1, p0, Lnvi;->aQ:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    const v1, 0x7f08081c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbbqn;->p(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1403f8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iput-object v1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    const v2, 0x7f1403f9

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v3, p0, Lahgx;->a:Landroid/view/View$OnClickListener;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    move-object v2, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 48
    .line 49
    new-instance v1, Llzp;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Llzp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iput-object v1, v0, Lbbqn;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    const v2, 0x7f1403f7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v2, Lafqr;

    .line 70
    .line 71
    const/16 v3, 0x14

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lafqr;-><init>(Ljava/lang/Object;I)V

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v1, v2, v3}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 79
    .line 80
    new-instance v1, Lahgy;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 84
    .line 85
    iget-object p0, p0, Lahgx;->c:Ladvf;

    .line 86
    .line 87
    new-instance v2, Lbgpz;

    .line 88
    const/4 v3, 0x1

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, v1, p0, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 92
    .line 93
    iput-object v2, v0, Lbbqn;->f:Lbgpz;

    .line 94
    .line 95
    const/16 p0, 0x150

    .line 96
    .line 97
    .line 98
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lbbqn;->e(Lbgyd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 109
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lahhd;->pV(Landroid/os/Bundle;)V

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
    new-instance v0, Ladvf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Ladvf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object v0, p0, Lahgx;->c:Ladvf;

    .line 19
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
