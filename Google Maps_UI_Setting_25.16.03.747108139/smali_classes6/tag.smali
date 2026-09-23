.class public final Ltag;
.super Latvp;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ltae;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ltag;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltae;

    .line 4
    .line 5
    check-cast p1, Lsjt;

    .line 6
    .line 7
    iget-object v1, p1, Lsjt;->a:Lskb;

    .line 8
    .line 9
    iget-object v2, v0, Ltae;->e:Lskb;

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lsjt;->b:Lskc;

    .line 16
    .line 17
    invoke-virtual {p1}, Lskc;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    iget-object v1, v0, Ltae;->d:Ltaf;

    .line 24
    .line 25
    iget-object v2, v1, Ltaf;->c:Latvi;

    .line 26
    .line 27
    invoke-static {v2, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-object v2, v1, Ltaf;->g:Ltae;

    .line 32
    .line 33
    iget-object p1, p1, Lskc;->f:Luik;

    .line 34
    .line 35
    sget v3, Lbqpa;->d:I

    .line 36
    .line 37
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object v4, v0, Ltae;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v5, v0, Ltae;->c:Lbqpa;

    .line 44
    .line 45
    iget-object v6, p1, Luik;->a:Luif;

    .line 46
    .line 47
    invoke-virtual {v6}, Luif;->e()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual {v5}, Lbqpa;->size()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-ne v8, v7, :cond_2

    .line 56
    .line 57
    new-instance v3, Lbqov;

    .line 58
    .line 59
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    :goto_0
    if-ge v8, v7, :cond_1

    .line 64
    .line 65
    invoke-virtual {v6}, Luif;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v5, v8}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, Lujz;

    .line 74
    .line 75
    invoke-virtual {v6, v8}, Luif;->l(I)Lcbar;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v9, v4, v10, v11}, Lrza;->bb(Ljava/lang/String;Landroid/content/Context;Lujz;Lcbar;)Lujz;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v3, v9}, Lbqov;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v8, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_2
    iget-object v0, v0, Ltae;->b:Lbstk;

    .line 94
    .line 95
    new-instance v4, Lbexj;

    .line 96
    .line 97
    invoke-direct {v4, v2, v2}, Lbexj;-><init>([B[B)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Laahb;

    .line 101
    .line 102
    invoke-direct {v5, v2, v2}, Laahb;-><init>([B[C)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Ltaf;->i:Lrzx;

    .line 106
    .line 107
    invoke-virtual {v1}, Lrzx;->k()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v5, v1}, Laahb;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lszd;->b:Lszd;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object v1, Lszd;->c:Lszd;

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v5, v1}, Laahb;->h(Lszd;)V

    .line 128
    .line 129
    .line 130
    sget-object v1, Lszk;->b:Lszk;

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Laahb;->i(Lszk;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Laahb;->e()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v1}, Lbexj;->M(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lbexj;->L()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lsze;

    .line 151
    .line 152
    invoke-direct {v2, v1, p1, v3}, Lsze;-><init>(Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;Lbqfj;Lbqpa;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_2
    return-void
.end method
