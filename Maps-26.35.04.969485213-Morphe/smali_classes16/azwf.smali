.class public final Lazwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazun;


# instance fields
.field final synthetic a:Lazwg;


# direct methods
.method public constructor <init>(Lazwg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazwf;->a:Lazwg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object p0, p0, Lazwf;->a:Lazwg;

    .line 2
    .line 3
    iget-object v0, p0, Lazwg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazuo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazuo;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lazwg;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lazrz;

    .line 14
    .line 15
    iget-object v1, p0, Lazrz;->ao:Laqng;

    .line 16
    .line 17
    iget-object v2, p0, Lazrz;->a:Lnwi;

    .line 18
    .line 19
    new-instance v3, Laqnh;

    .line 20
    .line 21
    iget-object v4, p0, Lazrz;->al:Lawsz;

    .line 22
    .line 23
    invoke-virtual {v4}, Lawsz;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lokb;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcqfq;->L:Lcqfq;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0, v5}, Laqnh;-><init>(Lokb;Ljava/util/List;Lcqfq;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lazrz;->am:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Laqng;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnwp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lazrz;->an:Lagfb;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lagfb;->a(Lnwp;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lazwf;->a:Lazwg;

    .line 2
    .line 3
    iget-object p0, p0, Lazwg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lazrz;

    .line 6
    .line 7
    iget-object v0, p0, Lazrz;->ak:Lazwg;

    .line 8
    .line 9
    iget-object v0, v0, Lazwg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazvb;

    .line 12
    .line 13
    iget-object v0, v0, Lazvb;->e:Lcmwf;

    .line 14
    .line 15
    check-cast p1, Labrl;

    .line 16
    .line 17
    iget-object p1, p1, Labrl;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {v1}, La;->bf(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lazfn;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    invoke-direct {v1, v2}, Lazfn;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object p0, p0, Lazrz;->d:Lcqlh;

    .line 50
    .line 51
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Laqmr;

    .line 56
    .line 57
    new-instance v1, Laqpq;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbcwp;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v0, v3, v3}, Lbcwp;-><init>(Ljava/util/List;Laqnr;Ljava/util/Set;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Laqpq;->f(Laqnm;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lbsmr;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Lbsmr;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbsmr;->n(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lbsmr;->l()Laqpr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v1, p1}, Laqpq;->c(Laqpr;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Laqmv;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Laqmv;->h()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laqmv;->a()Laqnd;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Laqpq;->d(Laqnd;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Laqpq;->a()Laqps;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, p1, v3}, Laqmr;->q(Laqps;Lnwg;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lazwf;->a:Lazwg;

    .line 2
    .line 3
    iget-object v0, p0, Lazwg;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazuo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazuo;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lazfn;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lazfn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lazwg;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
