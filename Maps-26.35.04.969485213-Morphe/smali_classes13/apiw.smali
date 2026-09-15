.class final Lapiw;
.super Lqi;
.source "PG"


# instance fields
.field final synthetic a:Lapiy;


# direct methods
.method public constructor <init>(Lapiy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapiw;->a:Lapiy;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lapiw;->a:Lapiy;

    .line 2
    .line 3
    iget-object v0, p0, Lapiy;->aj:Lapki;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lapki;->x()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const v0, 0x7f140b3c

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v0, 0x7f14084e

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance v1, Lojj;

    .line 27
    .line 28
    invoke-direct {v1}, Lojj;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lapiy;->a:Lnwi;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Lojj;->a:Ljava/lang/CharSequence;

    .line 41
    .line 42
    iget-object v0, p0, Lapiy;->a:Lnwi;

    .line 43
    .line 44
    const v2, 0x7f140ad9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lapgl;

    .line 52
    .line 53
    const/16 v3, 0x13

    .line 54
    .line 55
    invoke-direct {v2, p0, v3}, Lapgl;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcoym;->U:Lbybr;

    .line 59
    .line 60
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v0, v2, v3}, Lojj;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lapiy;->a:Lnwi;

    .line 68
    .line 69
    const v2, 0x7f140db9

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-virtual {v1, v0, v2, v2}, Lojj;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lapiy;->a:Lnwi;

    .line 81
    .line 82
    iget-object p0, p0, Lapiy;->am:Lnsn;

    .line 83
    .line 84
    invoke-virtual {v1, v0, p0}, Lojj;->d(Landroid/app/Activity;Lnsn;)Lawop;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lawop;->d()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
