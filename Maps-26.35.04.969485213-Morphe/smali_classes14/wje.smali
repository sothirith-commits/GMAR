.class public final Lwje;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lwjc;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 11

    .line 1
    iget-object p0, p0, Lwje;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwjc;

    .line 4
    .line 5
    check-cast p1, Lvtx;

    .line 6
    .line 7
    iget-object v0, p1, Lvtx;->a:Lvuf;

    .line 8
    .line 9
    iget-object v1, p0, Lwjc;->e:Lvuf;

    .line 10
    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Lvtx;->b:Lvug;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvug;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lwjc;->d:Lwjd;

    .line 24
    .line 25
    iget-object v1, v0, Lwjd;->f:Laxyz;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lwjd;->e:Lwjc;

    .line 32
    .line 33
    iget-object p1, p1, Lvug;->f:Lxtl;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lwjc;->a:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v3, p0, Lwjc;->c:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iget-object v4, p1, Lxtl;->a:Lxth;

    .line 46
    .line 47
    invoke-virtual {v4}, Lxth;->e()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eq v6, v5, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_0
    if-ge v7, v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Lxth;->l()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v3, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lxva;

    .line 78
    .line 79
    invoke-virtual {v4, v7}, Lxth;->i(I)Lcjbw;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v8, v2, v9, v10, v1}, Lzyk;->bT(Ljava/lang/String;Landroid/content/Context;Lxva;Lcjbw;Lbiyg;)Lxva;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v6, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_1
    iget-object p0, p0, Lwjc;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 98
    .line 99
    new-instance v3, Latqr;

    .line 100
    .line 101
    invoke-direct {v3}, Latqr;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lbpb;

    .line 105
    .line 106
    invoke-direct {v4, v1, v1}, Lbpb;-><init>([C[B)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lwjd;->j:Lvkt;

    .line 110
    .line 111
    invoke-virtual {v0}, Lvkt;->x()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lbpb;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    sget-object v0, Lwia;->b:Lwia;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v0, Lwia;->c:Lwia;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v4, v0}, Lbpb;->i(Lwia;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-virtual {v4, v0}, Lbpb;->j(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Lbpb;->f()Lwib;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v3, v0}, Latqr;->m(Lwib;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Latqr;->l()Lwic;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Lwid;

    .line 150
    .line 151
    invoke-direct {v1, v0, p1, v2}, Lwid;-><init>(Lwic;Lxtl;Lcom/google/common/collect/ImmutableList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_5
    :goto_3
    return-void
.end method
