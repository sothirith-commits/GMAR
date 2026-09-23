.class public final Lausl;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lausk;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lausl;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 7

    .line 1
    iget v0, p0, Lausl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lausl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lausk;

    .line 9
    .line 10
    check-cast p1, Lbhko;

    .line 11
    .line 12
    iget-object v2, v0, Lausk;->j:Lagrd;

    .line 13
    .line 14
    invoke-interface {v2}, Lagrd;->c()Lbfib;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2}, Lagrd;->a()Lbfib;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v2}, Lagrd;->b()Lbfib;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Lbfib;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x3

    .line 39
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    aput-object v4, v5, v1

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    invoke-static {v5}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lakco;

    .line 54
    .line 55
    invoke-direct {v6, v3, v4, v2, v1}, Lakco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lbsro;->a:Lbsro;

    .line 59
    .line 60
    invoke-virtual {v5, v6, v1}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lasaz;

    .line 65
    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    invoke-direct {v3, v0, p1, v4}, Lasaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lausl;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lausk;

    .line 78
    .line 79
    check-cast p1, Lacnf;

    .line 80
    .line 81
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v2, v0, Lausk;->f:Larni;

    .line 88
    .line 89
    iget-object v3, p1, Lacne;->g:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-static {v3}, Lbauf;->aV(Lj$/time/Duration;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-interface {v2, p1, v3, v4}, Larni;->d(Laudg;J)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lausk;->t:Lausj;

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lacne;->z()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v3, v3, Lacnr;->l:J

    .line 113
    .line 114
    long-to-float v3, v3

    .line 115
    iget-object v4, v2, Lausj;->a:Laziu;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Laziu;->b(F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lacne;->q()Lacnr;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iget-boolean v3, v3, Lacnr;->m:Z

    .line 125
    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    iget v3, v2, Lausj;->b:I

    .line 129
    .line 130
    add-int/2addr v3, v1

    .line 131
    iput v3, v2, Lausj;->b:I

    .line 132
    .line 133
    :cond_1
    invoke-virtual {p1}, Lacne;->E()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_2

    .line 138
    .line 139
    iget v3, v2, Lausj;->c:I

    .line 140
    .line 141
    add-int/2addr v3, v1

    .line 142
    iput v3, v2, Lausj;->c:I

    .line 143
    .line 144
    :cond_2
    iget v3, v2, Lausj;->d:I

    .line 145
    .line 146
    add-int/2addr v3, v1

    .line 147
    iput v3, v2, Lausj;->d:I

    .line 148
    .line 149
    :cond_3
    invoke-virtual {p1}, Lacne;->p()Lacnj;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v1, v1, Lacnj;->b:Z

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    iget-object p1, p1, Lacne;->k:Lacne;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object v1, v0, Lausk;->s:Lacne;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    iget-wide v2, v0, Lausk;->l:D

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Lacne;->e(Lacne;)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    float-to-double v4, v1

    .line 172
    add-double/2addr v2, v4

    .line 173
    iput-wide v2, v0, Lausk;->l:D

    .line 174
    .line 175
    :cond_4
    iput-object p1, v0, Lausk;->s:Lacne;

    .line 176
    .line 177
    :cond_5
    return-void
.end method
