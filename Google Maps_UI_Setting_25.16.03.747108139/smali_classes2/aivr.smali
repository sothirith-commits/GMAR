.class public final Laivr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laika;

.field public final b:Lbstk;

.field public final synthetic c:Laivt;

.field public d:Lacne;


# direct methods
.method public constructor <init>(Laivt;Laika;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laivr;->c:Laivt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Laivr;->d:Lacne;

    .line 8
    .line 9
    iput-object p2, p0, Laivr;->a:Laika;

    .line 10
    .line 11
    new-instance p1, Lbstk;

    .line 12
    .line 13
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laivr;->b:Lbstk;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laujq;
    .locals 1

    .line 1
    iget-object v0, p0, Laivr;->a:Laika;

    .line 2
    .line 3
    iget-boolean v0, v0, Laika;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laujw;->ep:Laujq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Laujw;->eo:Laujq;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Lacne;)V
    .locals 8

    .line 1
    iput-object p1, p0, Laivr;->d:Lacne;

    .line 2
    .line 3
    iget-object p1, p0, Laivr;->c:Laivt;

    .line 4
    .line 5
    iget-object v0, p1, Laivt;->k:Lbfib;

    .line 6
    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laikc;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laivr;->a:Laika;

    .line 17
    .line 18
    iget-boolean v2, v1, Laika;->d:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Laikc;->a:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, v0, Laikc;->d:I

    .line 28
    .line 29
    if-ne v0, v4, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v0, v3

    .line 34
    :goto_0
    iget-object v2, p1, Laivt;->i:Larna;

    .line 35
    .line 36
    invoke-interface {v2}, Larna;->b()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/16 v6, 0x1e

    .line 41
    .line 42
    if-ge v5, v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Larna;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v2, v4

    .line 54
    :goto_2
    iget-object v5, p1, Laivt;->f:Laujh;

    .line 55
    .line 56
    sget-object v6, Laujw;->et:Laujn;

    .line 57
    .line 58
    invoke-interface {v5, v6, v3}, Laujh;->Y(Laujn;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-object v7, p1, Laivt;->h:Larpl;

    .line 63
    .line 64
    invoke-interface {v7}, Larpl;->getOfflineMapsParameters()Lbyep;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v7, v7, Lbyep;->v:Lbyej;

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    sget-object v7, Lbyej;->a:Lbyej;

    .line 77
    .line 78
    :cond_5
    :goto_3
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-boolean v7, v7, Lbyej;->b:Z

    .line 81
    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    move v7, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v7, v3

    .line 87
    :goto_4
    if-eqz v6, :cond_7

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    if-eqz v7, :cond_7

    .line 94
    .line 95
    iget-object v2, p1, Laivt;->j:Laiqt;

    .line 96
    .line 97
    invoke-interface {v2}, Laiqt;->n()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Laujw;->et:Laujn;

    .line 101
    .line 102
    invoke-interface {v5, v2, v3}, Laujh;->F(Laujn;Z)V

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-object v2, p1, Laivt;->n:Lazph;

    .line 106
    .line 107
    iget v5, v1, Laika;->f:I

    .line 108
    .line 109
    invoke-static {v5}, Laijw;->a(I)Laijw;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v5, :cond_8

    .line 114
    .line 115
    sget-object v5, Laijw;->a:Laijw;

    .line 116
    .line 117
    :cond_8
    invoke-virtual {v5}, Laijw;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_a

    .line 122
    .line 123
    if-eq v5, v4, :cond_a

    .line 124
    .line 125
    const/4 v6, 0x2

    .line 126
    if-eq v5, v6, :cond_9

    .line 127
    .line 128
    iget-object v2, v2, Lazph;->a:Ljava/lang/Object;

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_9
    iget-object v2, v2, Lazph;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    iget-object v2, v2, Lazph;->a:Ljava/lang/Object;

    .line 135
    .line 136
    :goto_5
    iget-boolean v1, v1, Laika;->e:Z

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-interface {v2}, Laiuz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_6

    .line 145
    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_6
    iget-object p1, p1, Laivt;->d:Lbssz;

    .line 154
    .line 155
    invoke-static {v1, p1}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Laivq;

    .line 159
    .line 160
    invoke-direct {v2, p0, v0, v3}, Laivq;-><init>(Ljava/lang/Object;ZI)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2, p1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
