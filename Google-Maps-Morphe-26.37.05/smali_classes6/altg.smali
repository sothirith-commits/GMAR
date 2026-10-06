.class public final Laltg;
.super Lalrz;
.source "PG"


# instance fields
.field public a:Lndw;

.field public b:Lcpuk;

.field public c:Lntx;

.field private d:Lbytb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalrz;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string p2, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "business_listing_id"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    :cond_0
    move-object v7, p2

    .line 14
    .line 15
    iget-object p1, p0, Laltg;->c:Lntx;

    .line 16
    .line 17
    new-instance p2, Laltb;

    .line 18
    .line 19
    .line 20
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Laltg;->d:Lbytb;

    .line 29
    .line 30
    iget-object p1, p0, Laltg;->b:Lcpuk;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lambj;

    .line 37
    .line 38
    iget-object p2, p1, Lambj;->f:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Lalth;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    move-object v1, p2

    .line 46
    .line 47
    check-cast v1, Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object p2, p1, Lambj;->d:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    move-object v2, p2

    .line 58
    .line 59
    check-cast v2, Lanzb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p2, p1, Lambj;->c:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    move-object v3, p2

    .line 70
    .line 71
    check-cast v3, Lbgsg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iget-object p2, p1, Lambj;->e:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    move-object v4, p2

    .line 82
    .line 83
    check-cast v4, Lamoa;

    .line 84
    .line 85
    iget-object p2, p1, Lambj;->a:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 89
    move-result-object p2

    .line 90
    move-object v5, p2

    .line 91
    .line 92
    check-cast v5, Lbeop;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object p1, p1, Lambj;->b:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lalth;-><init>(Landroid/app/Activity;Lanzb;Lbgsg;Lamoa;Lbeop;Lcpuk;Ljava/lang/String;)V

    .line 111
    .line 112
    iget-object p1, p0, Laltg;->d:Lbytb;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 119
    .line 120
    iget-object p0, p0, Laltg;->d:Lbytb;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->cO:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lalrz;->pY()V

    .line 4
    .line 5
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 6
    .line 7
    new-instance v0, Lbvoo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 15
    .line 16
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 20
    .line 21
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbvoo;->N(Landroid/view/View;)V

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbvoo;->y(Z)V

    .line 29
    .line 30
    iget-object p0, p0, Laltg;->a:Lndw;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 38
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laltg;->d:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbytb;->h()V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-object v0, p0, Laltg;->d:Lbytb;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lalrz;->qa()V

    .line 15
    return-void
.end method

.method protected final qi()Lpey;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpew;->b()Lpew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080b77

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, v0, Lpew;->i:Lbhan;

    .line 14
    .line 15
    .line 16
    const v1, 0x7f140795

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lpew;->j:Lbgzu;

    .line 23
    .line 24
    new-instance v1, Lalmf;

    .line 25
    .line 26
    const/16 v2, 0xa

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lalmf;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    sget-object p0, Lcohy;->cP:Lbxkg;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    iput-object p0, v0, Lpew;->o:Lbcjc;

    .line 41
    .line 42
    new-instance p0, Lpey;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 46
    return-object p0
.end method
