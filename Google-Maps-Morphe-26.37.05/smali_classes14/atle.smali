.class public final Latle;
.super Latlq;
.source "PG"

# interfaces
.implements Larhx;


# instance fields
.field private e:Lolk;


# virtual methods
.method public final synthetic qY()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qZ()Lbvtl;
    .locals 0

    .line 1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final rG(Lawvf;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lolk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Latlq;->rH()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lolk;->m()Lbcjc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcohq;->ai:Lbxkg;

    .line 22
    .line 23
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Latlq;->c:Lbcjc;

    .line 30
    .line 31
    new-instance v0, Laswc;

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, v1}, Laswc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Latlq;->b:Ljava/lang/Runnable;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lolk;

    .line 45
    .line 46
    iput-object p1, p0, Latle;->e:Lolk;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lolk;->Q()Lcblx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Latyv;->H(Lcblx;)Lcblx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Latlj;

    .line 60
    .line 61
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p1, Lcblx;->d:Lcmfj;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcbly;

    .line 85
    .line 86
    new-instance v3, Latlr;

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-direct {v3, v2, v4}, Latlr;-><init>(Lcbly;Z)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbgtf;

    .line 93
    .line 94
    invoke-direct {v2, v0, v3, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Latlq;->a:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    return-void
.end method

.method public final rH()V
    .locals 2

    .line 1
    sget-object v0, Lbcjc;->b:Lbcjc;

    .line 2
    .line 3
    iput-object v0, p0, Latlq;->c:Lbcjc;

    .line 4
    .line 5
    new-instance v0, Lalfp;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lalfp;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Latlq;->b:Ljava/lang/Runnable;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Latle;->e:Lolk;

    .line 16
    .line 17
    return-void
.end method

.method public final rI()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latle;->e:Lolk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Latlq;->a:Lcom/google/common/collect/ImmutableList;

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

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
