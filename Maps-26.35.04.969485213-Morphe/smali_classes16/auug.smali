.class public final Lauug;
.super Lautu;
.source "PG"


# instance fields
.field public a:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    iget-object p1, p0, Lnvi;->aQ:Lnwi;

    .line 2
    .line 3
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f141d46

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const v1, 0x7f141d47

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    const v1, 0x7f141d48

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lauva;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 42
    .line 43
    new-instance p0, Lbcgd;

    .line 44
    .line 45
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, Lcoza;->bA:Lbybr;

    .line 49
    .line 50
    iput-object v3, p0, Lbcgd;->d:Lbybr;

    .line 51
    .line 52
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, v1, v1, v2, p0}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 57
    .line 58
    .line 59
    const p0, 0x7f141d45

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lauhb;

    .line 67
    .line 68
    const/4 p0, 0x3

    .line 69
    invoke-direct {v3, p0}, Lauhb;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lbcgd;

    .line 73
    .line 74
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v2, Lcoza;->by:Lbybr;

    .line 78
    .line 79
    iput-object v2, p0, Lbcgd;->d:Lbybr;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v2, v1

    .line 87
    invoke-virtual/range {v0 .. v5}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 95
    .line 96
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoza;->bz:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method
