.class public final Llqx;
.super Ljava/lang/Object;
.source "PG"


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Landroid/content/Context;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Llqw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Llqw;

    .line 8
    .line 9
    iget v1, v0, Llqw;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Llqw;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Llqw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Llqw;-><init>(Llqx;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Llqw;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Llqw;->e:I

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget-object p2, v0, Llqw;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, v0, Llqw;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 59
    .line 60
    new-instance p0, Lvm;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v1, Lbei;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p2, p1, p0}, Lbei;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvg;)V

    .line 72
    .line 73
    sget-object p0, Lvi;->a:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    iget-object p0, v1, Lbei;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lnw$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/Class;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast p0, Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchManager;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    new-instance v4, Lfpj;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4}, Lfpj;-><init>()V

    .line 95
    .line 96
    new-instance v5, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;

    .line 97
    .line 98
    iget-object v6, v1, Lbei;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v6, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, v6}, Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchManager$SearchContext$Builder;)Landroid/app/appsearch/AppSearchManager$SearchContext;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    iget-object v6, v1, Lbei;->c:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v7, Lvh;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v4, v1, v3, v2}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v6, v7}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/appsearch/AppSearchManager;Landroid/app/appsearch/AppSearchManager$SearchContext;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 118
    .line 119
    iput-object p1, v0, Llqw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p2, v0, Llqw;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v0, Llqw;->e:I

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    if-ne p0, p3, :cond_3

    .line 130
    return-object p3

    .line 131
    .line 132
    :cond_3
    :goto_1
    check-cast p0, Lvl;

    .line 133
    .line 134
    new-instance p3, Lsul;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    check-cast p2, Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p0, p1, p2}, Lsul;-><init>(Lvl;Ljava/util/concurrent/Executor;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    return-object p3

    .line 144
    :catch_0
    return-object v2
.end method
