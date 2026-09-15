.class public final Lajnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymq;


# instance fields
.field final synthetic a:Laxov;

.field final synthetic b:Laiqz;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic e:Lajnt;


# direct methods
.method public constructor <init>(Lajnt;Laxov;Laiqz;Lcom/google/common/collect/ImmutableList;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajnr;->a:Laxov;

    .line 2
    .line 3
    iput-object p3, p0, Lajnr;->b:Laiqz;

    .line 4
    .line 5
    iput-object p4, p0, Lajnr;->c:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iput-object p5, p0, Lajnr;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p1, p0, Lajnr;->e:Lajnt;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final rr(Ladmj;Laymy;)V
    .locals 5

    .line 1
    iget-object p1, p2, Laymy;->r:Layml;

    .line 2
    .line 3
    iget-object p1, p0, Lajnr;->b:Laiqz;

    .line 4
    .line 5
    iget-object p2, p0, Lajnr;->e:Lajnt;

    .line 6
    .line 7
    iget-object v0, p2, Lajnt;->b:Laixg;

    .line 8
    .line 9
    iget-object v1, p0, Lajnr;->a:Laxov;

    .line 10
    .line 11
    invoke-interface {p1}, Laiqz;->p()Laiqk;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Laixg;->b(Laxov;Laiqk;)Laiqz;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v2, Laiqh;

    .line 22
    .line 23
    iget-boolean v2, v2, Laiqh;->i:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Laiqz;->p()Laiqk;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, v1, p1}, Laixg;->r(Laxov;Laiqk;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, v1}, Laixg;->q(Laxov;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lajnr;->c:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v0, Lckbd;

    .line 55
    .line 56
    iget-object v2, p2, Lajnt;->e:Laivk;

    .line 57
    .line 58
    iget-object v3, p2, Lajnt;->d:Lbghz;

    .line 59
    .line 60
    new-instance v4, Laivt;

    .line 61
    .line 62
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {v4, v3, v0}, Laivt;-><init>(Lj$/time/Instant;Lckbd;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v4, v0}, Laivk;->b(Laivj;Lbwkq;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p2, Lajnt;->a:Laixa;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lajnr;->d:Lcom/google/common/util/concurrent/SettableFuture;

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

.method public final synthetic sx(Ladmj;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lcfcb;

    .line 2
    .line 3
    iget-object p1, p0, Lajnr;->e:Lajnt;

    .line 4
    .line 5
    iget-object v0, p1, Lajnt;->k:Lgfz;

    .line 6
    .line 7
    invoke-virtual {v0}, Lgfz;->aQ()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lajnt;->j:Ladmj;

    .line 14
    .line 15
    iget-object v1, p0, Lajnr;->a:Laxov;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladmj;->ad(Laxov;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p1, Lajnt;->h:Lajiy;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lajiy;->b(Laxov;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p1, Lajnt;->b:Laixg;

    .line 29
    .line 30
    iget-object v1, p0, Lajnr;->a:Laxov;

    .line 31
    .line 32
    iget-object v2, p0, Lajnr;->b:Laiqz;

    .line 33
    .line 34
    invoke-interface {v2}, Laiqz;->p()Laiqk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v3}, Laixg;->b(Laxov;Laiqk;)Laiqz;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v3, Laiqh;

    .line 45
    .line 46
    iget-boolean v3, v3, Laiqh;->i:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Laiqz;->p()Laiqk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Laixg;->r(Laxov;Laiqk;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v0, v1}, Laixg;->q(Laxov;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, p0, Lajnr;->c:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v3, Lckbd;

    .line 78
    .line 79
    iget-object v4, p1, Lajnt;->f:Lawad;

    .line 80
    .line 81
    invoke-interface {v4}, Lawad;->as()Lcfrw;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v3, v4}, Laiqk;->e(Lckbd;Lcfrw;)Laiqk;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    iget v5, v3, Lckbd;->e:I

    .line 92
    .line 93
    invoke-static {v5}, La;->cg(I)I

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
    invoke-interface {v0, v5, v4, v1}, Laixg;->E(ILaiqk;Laxov;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lajnt;->e:Laivk;

    .line 104
    .line 105
    iget-object v5, p1, Lajnt;->d:Lbghz;

    .line 106
    .line 107
    new-instance v6, Laivo;

    .line 108
    .line 109
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v5}, Lcmyh;->h(Lcvux;)Lj$/time/Instant;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v6, v5, v3}, Laivo;-><init>(Lj$/time/Instant;Lckbd;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v4, v6, v3}, Laivk;->b(Laivj;Lbwkq;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    iget-object p1, p1, Lajnt;->a:Laixa;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lcfcb;->b:Lcmwf;

    .line 138
    .line 139
    invoke-interface {p1}, Lcmwf;->size()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p0, p0, Lajnr;->d:Lcom/google/common/util/concurrent/SettableFuture;

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
