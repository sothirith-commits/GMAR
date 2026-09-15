.class public final synthetic Lbohn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbohu;

.field public final synthetic b:Lbooa;

.field public final synthetic c:Lborq;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Boolean;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lbohu;Lbooa;Lborq;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbohn;->a:Lbohu;

    .line 6
    .line 7
    iput-object p2, p0, Lbohn;->b:Lbooa;

    .line 8
    .line 9
    iput-object p3, p0, Lbohn;->c:Lborq;

    .line 10
    .line 11
    iput-object p4, p0, Lbohn;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Lbohn;->e:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-boolean p6, p0, Lbohn;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    check-cast v1, Lborm;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcmui;->d:Lcmui;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, v1, Lborm;->n:Lcmui;

    .line 14
    :goto_0
    move-object v6, v1

    .line 15
    .line 16
    iget-object v1, v0, Lbohn;->e:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v7, v0, Lbohn;->d:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v8

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "send conversation opened intent"

    .line 29
    .line 30
    iput-object v2, v1, Lbphu;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lboki;->c:Lboki;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lbphu;->K(Lboki;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbphu;->J()Lbokg;

    .line 39
    move-result-object v14

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    const/4 v12, 0x2

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v7}, Lbomp;->d(Ljava/lang/String;)Lcqsd;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v3, v2, Lcqsd;->b:I

    .line 54
    and-int/2addr v3, v12

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iget-object v2, v2, Lcqsd;->e:Lcqre;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    sget-object v2, Lcqre;->a:Lcqre;

    .line 63
    .line 64
    :cond_1
    iget-object v1, v2, Lcqre;->b:Lcmvz;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    :cond_2
    move-object v11, v1

    .line 66
    .line 67
    iget-object v1, v0, Lbohn;->a:Lbohu;

    .line 68
    .line 69
    iget-boolean v9, v0, Lbohn;->f:Z

    .line 70
    .line 71
    iget-object v5, v0, Lbohn;->c:Lborq;

    .line 72
    .line 73
    iget-object v4, v0, Lbohn;->b:Lbooa;

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lbomp;->c(Lborq;)Lcqri;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v2, Lbomy;

    .line 84
    .line 85
    iget-object v1, v1, Lbohu;->r:Lbomp;

    .line 86
    .line 87
    iget-object v3, v1, Lbomp;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v2 .. v11}, Lbomy;-><init>(Landroid/content/Context;Lbooa;Lborq;Lcmui;Ljava/lang/String;ZZLcqri;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbonp;->a()Lbono;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget-object v6, v4, Lbooa;->b:Lboob;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lboob;->b()Lbork;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Lbono;->n(Lbork;)V

    .line 106
    .line 107
    iget-object v6, v4, Lbooa;->c:Lcmui;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcmui;->F()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v6}, Lbono;->o(Ljava/lang/String;)V

    .line 115
    .line 116
    iget-object v6, v2, Lbomy;->a:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v6}, Lbono;->p(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Lbono;->d(Lborq;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lbono;->h(Lcom/google/common/collect/ImmutableList;)V

    .line 130
    .line 131
    iget-object v5, v1, Lbomp;->c:Ljava/lang/Object;

    .line 132
    .line 133
    const/16 v6, 0x12

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v6}, Lbono;->g(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbono;->a()Lbonp;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    check-cast v5, Lbrhs;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lbrhs;->a(Lbonp;)V

    .line 146
    .line 147
    iget-object v5, v1, Lbomp;->a:Ljava/lang/Object;

    .line 148
    move-object v9, v5

    .line 149
    .line 150
    check-cast v9, Lbome;

    .line 151
    .line 152
    iget-object v5, v9, Lbome;->f:Lbwak;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lbwak;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    move-result-object v5

    .line 157
    const/4 v15, 0x1

    .line 158
    move-object v10, v0

    .line 159
    move-object v11, v2

    .line 160
    move-object v13, v4

    .line 161
    move v0, v12

    .line 162
    move-object v12, v5

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v9 .. v15}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    new-instance v4, Lbgme;

    .line 169
    .line 170
    .line 171
    invoke-direct {v4, v1, v3, v0}, Lbgme;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    sget-object v0, Lbzol;->a:Lbzol;

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v4, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 177
    return-object v2
.end method
