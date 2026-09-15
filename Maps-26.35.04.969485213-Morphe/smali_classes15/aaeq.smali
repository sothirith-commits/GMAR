.class final Laaeq;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Laaer;


# direct methods
.method public constructor <init>(Laaer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaeq;->a:Laaer;

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
    .locals 7

    .line 1
    iget-object p0, p0, Laaeq;->a:Laaer;

    .line 2
    .line 3
    iget-object p0, p0, Laaer;->ao:Laafa;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lazbh;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lojj;

    .line 13
    .line 14
    invoke-direct {v1}, Lojj;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laafa;->v:Laaee;

    .line 18
    .line 19
    iget-object v2, p0, Laqmt;->c:Lnwi;

    .line 20
    .line 21
    const v3, 0x7f14180a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v1, Lojj;->b:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const v3, 0x7f1423b3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lnwi;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Laqje;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0xd

    .line 41
    .line 42
    invoke-direct {v4, v0, v6, v5}, Laqje;-><init>(Ljava/lang/Object;I[B)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcoyx;->bU:Lbybr;

    .line 46
    .line 47
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v3, v4, v0}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f141589

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lalfa;

    .line 62
    .line 63
    invoke-direct {v3, v6}, Lalfa;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcoyx;->bV:Lbybr;

    .line 67
    .line 68
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v0, v3, v4}, Lojj;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Laqmt;->f:Lnsn;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lawop;->d()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Laqmt;->d:Lbcfv;

    .line 85
    .line 86
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lcoyx;->bT:Lbybr;

    .line 91
    .line 92
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p0, v0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void
.end method
