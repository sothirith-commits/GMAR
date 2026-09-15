.class public final Larhk;
.super Larer;
.source "PG"


# direct methods
.method public constructor <init>(Larhn;)V
    .locals 2

    .line 1
    sget-object v0, Larfa;->c:Larfa;

    .line 2
    .line 3
    sget-object v1, Larfa;->a:Larfa;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Larer;-><init>(Larey;Larfa;Larfa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgpw;)V
    .locals 6

    .line 1
    iget-object p0, p0, Larer;->a:Larey;

    .line 2
    .line 3
    check-cast p0, Larhn;

    .line 4
    .line 5
    iget-boolean v0, p0, Larhn;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larhn;->c:Lcqlh;

    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafkk;

    .line 16
    .line 17
    invoke-virtual {v0}, Lafkk;->a()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v1, p0, Larhn;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Larhl;

    .line 47
    .line 48
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move p0, v2

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ge p0, v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbgpz;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbgpw;->c(Lbgpz;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, -0x1

    .line 75
    .line 76
    if-ge p0, v1, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    new-array v3, v1, [Lbgtc;

    .line 80
    .line 81
    sget-object v4, Lcoyx;->ps:Lbybr;

    .line 82
    .line 83
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    aput-object v4, v3, v2

    .line 92
    .line 93
    sget-object v4, Lbbrh;->a:Lbgyd;

    .line 94
    .line 95
    new-instance v4, Lbbrg;

    .line 96
    .line 97
    sget-object v5, Lbbrh;->a:Lbgyd;

    .line 98
    .line 99
    invoke-direct {v4, v5, v5, v3}, Lbbrg;-><init>(Lbgyd;Lbgyd;[Lbgtc;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lbgqx;->al:Lbgqx;

    .line 103
    .line 104
    new-instance v5, Lbgpz;

    .line 105
    .line 106
    invoke-direct {v5, v4, v3, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v5}, Lbgpw;->c(Lbgpz;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    add-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    return-void
.end method
