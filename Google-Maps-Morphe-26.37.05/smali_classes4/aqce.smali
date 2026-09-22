.class public final Laqce;
.super Laqby;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Looe;

.field public aj:Lntx;

.field public ak:Lbbyh;

.field public al:Ljyv;

.field public am:Ladqm;

.field private an:Laqoz;

.field private ao:Lbytb;

.field public b:Lnxq;

.field public c:Lapdt;

.field public d:Lapfg;

.field public e:Lapdq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laqby;-><init>()V

    .line 4
    return-void
.end method

.method public static d(Laqjn;)Laqce;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Laqce;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Laqce;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "locallistitem"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Laqce;->aj:Lntx;

    .line 3
    .line 4
    new-instance p3, Laqfz;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Lbgtd;-><init>()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3, p2, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Laqce;->ao:Lbytb;

    .line 15
    .line 16
    iget-object p2, p0, Laqce;->an:Laqoz;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 20
    .line 21
    iget-object p0, p0, Laqce;->ao:Lbytb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final ai()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqce;->ao:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Laqby;->ai()V

    .line 9
    return-void
.end method

.method public final al()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqby;->al()V

    .line 4
    .line 5
    iget-object v0, p0, Laqce;->al:Ljyv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljyv;->H()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqce;->ai:Looe;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Looe;->d(Lnxu;Landroid/view/View;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lnep;->a:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v0, Lbvoo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbvoo;->aB(Landroid/view/View;)V

    .line 33
    .line 34
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbvoo;->N(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbvoo;->X(Landroid/view/View;)V

    .line 41
    .line 42
    sget-object v1, Lbcbo;->d:Lbcbo;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbvoo;->aJ(Lbcbo;)V

    .line 46
    .line 47
    iget-object p0, p0, Laqce;->a:Lndw;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lbvoo;->p()Lnep;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v0}, Lndw;->c(Lnep;)V

    .line 55
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laqce;->d:Lapfg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lapfg;->a(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    iget-object p1, p0, Laqce;->an:Laqoz;

    .line 8
    .line 9
    iget-object p0, p0, Laqce;->d:Lapfg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Laqoz;->b(Lapfg;)V

    .line 13
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqby;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Laqce;->ak:Lbbyh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbbyh;->au()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Laqce;->e:Lapdq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lapdq;->b()V

    .line 17
    :cond_0
    return-void
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoib;->eO:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laqby;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "locallistitem"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object p1

    .line 14
    move-object v6, p1

    .line 15
    .line 16
    check-cast v6, Laqjn;

    .line 17
    .line 18
    iget-object p1, p0, Laqce;->am:Ladqm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object v0, p1, Ladqm;->a:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    new-instance v0, Laqoz;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lnxq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v2, p1, Ladqm;->d:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    check-cast v2, Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v3, p1, Ladqm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    check-cast v3, Lawma;

    .line 55
    .line 56
    iget-object v4, p1, Ladqm;->e:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lbgsg;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p1, p1, Ladqm;->c:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    move-object v5, p1

    .line 73
    .line 74
    check-cast v5, Ljyv;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v6}, Laqoz;-><init>(Lnxq;Landroid/content/res/Resources;Lawma;Lbgsg;Ljyv;Laqjn;)V

    .line 81
    .line 82
    iput-object v0, p0, Laqce;->an:Laqoz;

    .line 83
    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laqby;->pY()V

    .line 4
    .line 5
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "locallistitem"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Laqjn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Laqjn;->c()Laqjg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Laqjg;->ah()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    iget-object v2, p0, Laqce;->d:Lapfg;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Laqjg;->k()Lcioz;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iput-object v1, v2, Lapfg;->b:Lcioz;

    .line 39
    .line 40
    iget-object v1, p0, Laqce;->ak:Lbbyh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbbyh;->au()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Laqce;->e:Lapdq;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Laqjg;->j()Lciny;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v2, Lapfr;

    .line 55
    .line 56
    const/16 v3, 0xd

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, p0, v3}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lapdq;->a(Lciny;Ljava/util/function/Consumer;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_0
    iget-object v1, p0, Laqce;->c:Lapdt;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Laqjg;->j()Lciny;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    new-instance v2, Lapfr;

    .line 72
    .line 73
    const/16 v3, 0xe

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lapfr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance v3, Laohy;

    .line 79
    const/4 v4, 0x3

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Laohy;-><init>(I)V

    .line 83
    .line 84
    iget-object p0, p0, Laqce;->b:Lnxq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0, v2, v3, p0}, Lapdt;->a(Lciny;Ljava/util/function/Consumer;Lbvuo;Landroid/app/Activity;)V

    .line 88
    return-void

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-interface {v0}, Laqjg;->k()Lcioz;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iput-object v0, v2, Lapfg;->b:Lcioz;

    .line 95
    .line 96
    iget-object v0, p0, Laqce;->d:Lapfg;

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lapfg;->a(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    iget-object v0, p0, Laqce;->an:Laqoz;

    .line 106
    .line 107
    iget-object p0, p0, Laqce;->d:Lapfg;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Laqoz;->b(Lapfg;)V

    .line 111
    :cond_2
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method
