.class final Laahm;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Laahn;


# direct methods
.method public constructor <init>(Laahn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laahm;->a:Laahn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lqi;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object p0, p0, Laahm;->a:Laahn;

    .line 2
    .line 3
    iget-object p0, p0, Laahn;->ao:Laahx;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lazds;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Loks;

    .line 13
    .line 14
    invoke-direct {v1}, Loks;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laahx;->v:Laahb;

    .line 18
    .line 19
    iget-object v2, p0, Laqpt;->c:Lnxq;

    .line 20
    .line 21
    const v3, 0x7f14181d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Loks;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v3, 0x7f1423c9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lnxq;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Laqml;

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Laqml;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcoib;->bT:Lbxkg;

    .line 45
    .line 46
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v3, v4, v0}, Loks;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f14159c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v3, Lalkg;

    .line 61
    .line 62
    const/16 v4, 0xd

    .line 63
    .line 64
    invoke-direct {v3, v4}, Lalkg;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcoib;->bU:Lbxkg;

    .line 68
    .line 69
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v1, v0, v3, v4}, Loks;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcjc;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laqpt;->f:Lntx;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Loks;->d(Landroid/app/Activity;Lntx;)Lawqt;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lawqt;->d()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Laqpt;->d:Lbcir;

    .line 86
    .line 87
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object v0, Lcoib;->bS:Lbxkg;

    .line 92
    .line 93
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method
