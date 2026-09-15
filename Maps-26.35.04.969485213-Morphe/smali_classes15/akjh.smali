.class public final Lakjh;
.super Lakjg;
.source "PG"


# instance fields
.field public a:Lakjc;

.field public b:Ladmj;

.field private c:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakjg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakjh;->c:Lbzkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lakjg;->ai()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nP(Lnsn;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p2, Lakjq;

    .line 2
    .line 3
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lakjh;->c:Lbzkn;

    .line 13
    .line 14
    iget-object p2, p0, Lakjh;->b:Ladmj;

    .line 15
    .line 16
    iget-object p3, p2, Ladmj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v0, Lakjt;

    .line 19
    .line 20
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v1, p3

    .line 25
    check-cast v1, Lnwi;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p3, p2, Ladmj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v2, p3

    .line 37
    check-cast v2, Lbelp;

    .line 38
    .line 39
    iget-object p3, p2, Ladmj;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v3, p3

    .line 46
    check-cast v3, Lakbt;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p3, p2, Ladmj;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p3}, Lcuan;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    move-object v4, p3

    .line 58
    check-cast v4, Lakgh;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Ladmj;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {p2}, Lcuan;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    move-object v5, p2

    .line 70
    check-cast v5, Lbelp;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-object v6, p0

    .line 76
    invoke-direct/range {v0 .. v6}, Lakjt;-><init>(Lnwi;Lbelp;Lakbt;Lakgh;Lbelp;Lnvg;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, v6, Lakjh;->c:Lbzkn;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 p2, -0x1

    .line 94
    const/4 p3, -0x2

    .line 95
    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcozb;->aZ:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final sn()V
    .locals 5

    .line 1
    iget-object p0, p0, Lakjh;->a:Lakjc;

    .line 2
    .line 3
    iget-object v0, p0, Lakjc;->c:Layuu;

    .line 4
    .line 5
    iget-object v1, p0, Lakjc;->d:Lajug;

    .line 6
    .line 7
    sget-object v2, Lakjc;->a:Layvd;

    .line 8
    .line 9
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v0, v2, v3}, Layuu;->v(Layvd;Landroid/accounts/Account;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lakjc;->b:Layve;

    .line 17
    .line 18
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, Lakjc;->f:Lbghz;

    .line 23
    .line 24
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-interface {v0, v2, v1, v3, v4}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lakjc;->e:Lazdk;

    .line 36
    .line 37
    sget-object v0, Lcjlo;->cA:Lcjlo;

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lazdk;->e(Lcjlo;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
