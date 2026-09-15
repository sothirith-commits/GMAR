.class public final Latjf;
.super Latjq;
.source "PG"

# interfaces
.implements Larey;


# instance fields
.field private e:Lokb;


# virtual methods
.method public final synthetic qZ()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawsz;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lokb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latjq;->rH()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lokb;->m()Lbcgg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcoym;->ai:Lbybr;

    .line 22
    .line 23
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Latjq;->c:Lbcgg;

    .line 30
    .line 31
    new-instance v0, Lasvg;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1, v2}, Lasvg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Latjq;->b:Ljava/lang/Runnable;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Lawsz;->a()Ljava/io/Serializable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lokb;

    .line 46
    .line 47
    iput-object p1, p0, Latjf;->e:Lokb;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lokb;->R()Lccdi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Latwy;->K(Lccdi;)Lccdi;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Latjj;

    .line 61
    .line 62
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object p1, p1, Lccdi;->d:Lcmwf;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lccdj;

    .line 86
    .line 87
    new-instance v3, Latjr;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, v2, v4}, Latjr;-><init>(Lccdj;Z)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lbgpz;

    .line 94
    .line 95
    invoke-direct {v2, v0, v3, v4}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Latjq;->a:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    sget-object v0, Lbcgg;->b:Lbcgg;

    .line 2
    .line 3
    iput-object v0, p0, Latjq;->c:Lbcgg;

    .line 4
    .line 5
    new-instance v0, Lalaj;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lalaj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Latjq;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Latjf;->e:Lokb;

    .line 16
    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latjf;->e:Lokb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Latjq;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 v0, p0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final synthetic ra()Lbwkq;
    .locals 0

    .line 1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic rb(Lokb;)V
    .locals 0

    .line 1
    return-void
.end method
