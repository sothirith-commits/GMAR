.class public final Lajsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field final synthetic a:Laxre;

.field final synthetic b:Laiwg;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lajsx;


# direct methods
.method public constructor <init>(Lajsx;Laxre;Laiwg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajsv;->a:Laxre;

    .line 2
    .line 3
    iput-object p3, p0, Lajsv;->b:Laiwg;

    .line 4
    .line 5
    iput-object p4, p0, Lajsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p5, p0, Lajsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p1, p0, Lajsv;->e:Lajsx;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Laypk;Laypo;)V
    .locals 5

    .line 1
    iget-object p1, p2, Laypo;->r:Laypa;

    .line 2
    .line 3
    iget-object p1, p0, Lajsv;->b:Laiwg;

    .line 4
    .line 5
    iget-object p2, p0, Lajsv;->e:Lajsx;

    .line 6
    .line 7
    iget-object v0, p2, Lajsx;->b:Lajcn;

    .line 8
    .line 9
    iget-object v1, p0, Lajsv;->a:Laxre;

    .line 10
    .line 11
    invoke-interface {p1}, Laiwg;->p()Laivs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Lajcn;->b(Laxre;Laivs;)Laiwg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Laivp;

    .line 22
    .line 23
    iget-boolean v2, v2, Laivp;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Laiwg;->p()Laivs;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Lajcn;->r(Laxre;Laivs;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v1}, Lajcn;->q(Laxre;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lajsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcjkf;

    .line 55
    .line 56
    iget-object v2, p2, Lajsx;->e:Lajas;

    .line 57
    .line 58
    iget-object v3, p2, Lajsx;->d:Lbgld;

    .line 59
    .line 60
    new-instance v4, Lajbb;

    .line 61
    .line 62
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3, v0}, Lajbb;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v4, v0}, Lajas;->b(Lajar;Lbvtl;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p2, Lajsx;->a:Lajch;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lajch;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lajsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcekw;

    .line 2
    .line 3
    iget-object p1, p0, Lajsv;->e:Lajsx;

    .line 4
    .line 5
    iget-object v0, p1, Lajsx;->j:Lanzb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanzb;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lajsx;->k:Ladqm;

    .line 14
    .line 15
    iget-object v1, p0, Lajsv;->a:Laxre;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladqm;->ai(Laxre;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lajsx;->h:Lajoe;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajoe;->b(Laxre;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lajsx;->b:Lajcn;

    .line 29
    .line 30
    iget-object v1, p0, Lajsv;->a:Laxre;

    .line 31
    .line 32
    iget-object v2, p0, Lajsv;->b:Laiwg;

    .line 33
    .line 34
    invoke-interface {v2}, Laiwg;->p()Laivs;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v3}, Lajcn;->b(Laxre;Laivs;)Laiwg;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v3, Laivp;

    .line 45
    .line 46
    iget-boolean v3, v3, Laivp;->i:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Laiwg;->p()Laivs;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lajcn;->r(Laxre;Laivs;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Lajcn;->q(Laxre;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lajsv;->c:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcjkf;

    .line 78
    .line 79
    iget-object v4, p1, Lajsx;->f:Lawcf;

    .line 80
    .line 81
    invoke-interface {v4}, Lawcf;->as()Lcfas;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Laivs;->e(Lcjkf;Lcfas;)Laivs;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget v5, v3, Lcjkf;->e:I

    .line 92
    .line 93
    invoke-static {v5}, La;->cb(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-nez v5, :cond_3

    .line 98
    .line 99
    const/4 v5, 0x1

    .line 100
    :cond_3
    invoke-interface {v0, v5, v4, v1}, Lajcn;->E(ILaivs;Laxre;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lajsx;->e:Lajas;

    .line 104
    .line 105
    iget-object v5, p1, Lajsx;->d:Lbgld;

    .line 106
    .line 107
    new-instance v6, Lajaw;

    .line 108
    .line 109
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v6, v5, v3}, Lajaw;-><init>(Lj$/time/Instant;Lcjkf;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v4, v6, v3}, Lajas;->b(Lajar;Lbvtl;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p1, Lajsx;->a:Lajch;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lajch;->c(Laxre;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lcekw;->b:Lcmfj;

    .line 138
    .line 139
    invoke-interface {p1}, Lcmfj;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p0, p0, Lajsv;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 144
    .line 145
    if-nez p1, :cond_5

    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    const/4 p1, 0x2

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method
