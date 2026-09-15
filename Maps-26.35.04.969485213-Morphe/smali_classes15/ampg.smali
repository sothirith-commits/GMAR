.class public final Lampg;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lampf;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lampg;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lampf;

    .line 4
    .line 5
    iget-object v0, p0, Lampf;->b:Lamrd;

    .line 6
    .line 7
    check-cast p1, Lbllw;

    .line 8
    .line 9
    iget p1, p1, Lbllw;->a:I

    .line 10
    .line 11
    iput p1, v0, Lamrd;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lampf;->c:Lxuc;

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    iget-object v1, p0, Lampf;->e:Laxrg;

    .line 18
    .line 19
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcfvj;

    .line 24
    .line 25
    iget v2, v2, Lcfvj;->L:I

    .line 26
    .line 27
    invoke-static {v2}, Lcfog;->a(I)Lcfog;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcfog;->a:Lcfog;

    .line 34
    .line 35
    :cond_0
    sget-object v3, Lcfog;->b:Lcfog;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcfog;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v3, p1, Lxuc;->g:Lcjwj;

    .line 42
    .line 43
    if-eqz v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {v3}, Lcjwj;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_6

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eq v2, v4, :cond_3

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcfvj;

    .line 63
    .line 64
    iget-object v1, v1, Lcfvj;->bu:Lcfvi;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcfvi;->a:Lcfvi;

    .line 69
    .line 70
    :cond_2
    iget-boolean v1, v1, Lcfvi;->b:Z

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lcfvj;

    .line 78
    .line 79
    iget-object v1, v1, Lcfvj;->bY:Lcfuu;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    sget-object v1, Lcfuu;->a:Lcfuu;

    .line 84
    .line 85
    :cond_4
    iget-boolean v1, v1, Lcfuu;->b:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v1, Lampf;->a:Lbwvl;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_0
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    iput-object v3, v0, Lamrd;->c:Lcjwj;

    .line 98
    .line 99
    iget-object v0, p0, Lampf;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lxuc;->c:Lcpzy;

    .line 105
    .line 106
    iget-object p1, p1, Lcpzy;->c:Lcpzp;

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    sget-object p1, Lcpzp;->a:Lcpzp;

    .line 111
    .line 112
    :cond_7
    iget-object p1, p1, Lcpzp;->g:Lcmwf;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lblkk;->g()V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    return-void
.end method
