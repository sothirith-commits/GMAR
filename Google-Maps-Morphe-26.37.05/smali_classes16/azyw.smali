.class public final Lazyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazxf;


# instance fields
.field final synthetic a:Lazyx;


# direct methods
.method public constructor <init>(Lazyx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazyw;->a:Lazyx;

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
    iget-object p0, p0, Lazyw;->a:Lazyx;

    .line 2
    .line 3
    iget-object v0, p0, Lazyx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazxg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazxg;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lazyx;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lazup;

    .line 14
    .line 15
    iget-object v1, p0, Lazup;->ao:Laqqg;

    .line 16
    .line 17
    iget-object v2, p0, Lazup;->a:Lnxq;

    .line 18
    .line 19
    new-instance v3, Laqqh;

    .line 20
    .line 21
    iget-object v4, p0, Lazup;->al:Lawvf;

    .line 22
    .line 23
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lolk;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v5, Lcpos;->L:Lcpos;

    .line 33
    .line 34
    invoke-direct {v3, v4, v0, v5}, Laqqh;-><init>(Lolk;Ljava/util/List;Lcpos;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lazup;->am:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0, v3}, Laqqg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Lnxx;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lazup;->an:Lagjp;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lagjp;->a(Lnxx;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lazyw;->a:Lazyx;

    .line 2
    .line 3
    iget-object p0, p0, Lazyx;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lazup;

    .line 6
    .line 7
    iget-object v0, p0, Lazup;->ak:Lazyx;

    .line 8
    .line 9
    iget-object v0, v0, Lazyx;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lazxs;

    .line 12
    .line 13
    iget-object v0, v0, Lazxs;->e:Lcmfj;

    .line 14
    .line 15
    check-cast p1, Labut;

    .line 16
    .line 17
    iget-object p1, p1, Labut;->a:Ljava/lang/String;

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
    invoke-static {v1}, La;->bd(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lazhq;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lazhq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p0, p0, Lazup;->d:Lcpuk;

    .line 51
    .line 52
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Laqpr;

    .line 57
    .line 58
    new-instance v1, Laqsr;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lbczj;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, v0, v3, v3}, Lbczj;-><init>(Ljava/util/List;Laqqr;Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Laqsr;->f(Laqqm;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lbrvn;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Lbrvn;-><init>([B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lbrvn;->h(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbrvn;->f()Laqss;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Laqsr;->c(Laqss;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Laqpv;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Laqpv;->h()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Laqpv;->a()Laqqd;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Laqsr;->d(Laqqd;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Laqsr;->a()Laqst;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1, v3}, Laqpr;->q(Laqst;Lnxo;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final bridge synthetic c()V
    .locals 3

    .line 1
    iget-object p0, p0, Lazyw;->a:Lazyx;

    .line 2
    .line 3
    iget-object v0, p0, Lazyx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lazxg;

    .line 6
    .line 7
    invoke-virtual {v0}, Lazxg;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lazwd;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lazwd;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lazyx;->d(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
