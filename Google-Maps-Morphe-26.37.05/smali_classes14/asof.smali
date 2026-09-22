.class public final Lasof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;
.implements Larhx;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field private final b:Lawcf;

.field private final c:Latvs;


# direct methods
.method public constructor <init>(Latvs;Lawcf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lasof;->a:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    iput-object p1, p0, Lasof;->c:Latvs;

    .line 11
    .line 12
    iput-object p2, p0, Lasof;->b:Lawcf;

    .line 13
    .line 14
    return-void
.end method


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
    .locals 8

    .line 1
    invoke-static {p1}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lolk;

    .line 7
    .line 8
    if-nez v6, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lasof;->rH()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v6}, Lolk;->ab()Lchtz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    iget-object v0, p1, Lchtz;->q:Lcire;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcire;->a:Lcire;

    .line 27
    .line 28
    :cond_1
    iget v0, v0, Lcire;->b:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lasof;->b:Lawcf;

    .line 35
    .line 36
    invoke-interface {v0}, Lawcf;->bn()Lcfje;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcfje;->d()Lchvh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-boolean v0, v0, Lchvh;->e:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p1, p1, Lchtz;->q:Lcire;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcire;->a:Lcire;

    .line 53
    .line 54
    :cond_2
    move-object v5, p1

    .line 55
    iget-object p1, p0, Lasof;->c:Latvs;

    .line 56
    .line 57
    iget-object v0, p1, Latvs;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    new-instance v0, Lasoe;

    .line 61
    .line 62
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lnxq;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Latvs;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v3, p1, Latvs;->d:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lntx;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Latvs;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v4, p1

    .line 98
    check-cast v4, Laxtp;

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v0 .. v6}, Lasoe;-><init>(Lnxq;Lcpuk;Lntx;Laxtp;Lcire;Lolk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lasof;->a:Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    return-void
.end method

.method public final rH()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lasof;->a:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method public final rI()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lasof;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final synthetic ra(Lolk;)V
    .locals 0

    .line 1
    return-void
.end method
