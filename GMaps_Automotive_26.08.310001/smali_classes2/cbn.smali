.class public final Lcbn;
.super Lbah;
.source "PG"


# direct methods
.method public constructor <init>(Lbzo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbah;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzo;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbah;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzo;

    .line 4
    .line 5
    iget-object p0, p0, Lbzo;->j:Lcay;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lcay;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object p0, p0, Lbah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzo;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbzo;->ai()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "onReuse is only expected on attached node"

    .line 12
    .line 13
    invoke-static {v0}, Lbuu;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbzo;->v:Lbwj;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwj;->k(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-boolean v1, p0, Lbzo;->n:Z

    .line 25
    .line 26
    iget-boolean v0, p0, Lbzo;->z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iput-boolean v1, p0, Lbzo;->z:Z

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lbzo;->V()V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget v0, p0, Lbzo;->c:I

    .line 37
    .line 38
    iget-object v2, p0, Lbzo;->j:Lcay;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    check-cast v2, Lccg;

    .line 43
    .line 44
    iget-object v2, v2, Lccg;->n:Lcgq;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Lcgq;->f(Lbzo;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v2, Lcgd;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lbzo;->c:I

    .line 59
    .line 60
    iget-object v2, p0, Lbzo;->j:Lcay;

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    check-cast v2, Lccg;

    .line 65
    .line 66
    iget-object v2, v2, Lccg;->K:Lya;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lya;->d(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lbzo;->c:I

    .line 72
    .line 73
    invoke-virtual {v2, v4, p0}, Lya;->g(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, Lbzo;->t:Lcai;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcai;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcai;->e()V

    .line 82
    .line 83
    .line 84
    const/16 v4, 0x8

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Lcai;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lbzo;->F()V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, p0}, Lbzo;->U(Lbzo;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lbzo;->j:Lcay;

    .line 99
    .line 100
    if-eqz v2, :cond_7

    .line 101
    .line 102
    check-cast v2, Lccg;

    .line 103
    .line 104
    iget-object v2, v2, Lccg;->N:Lblv;

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    iget-object v4, v2, Lblv;->g:Lyc;

    .line 109
    .line 110
    invoke-virtual {v4, v0}, Lyc;->e(I)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    iget-object v4, v2, Lblv;->f:Lbma;

    .line 117
    .line 118
    iget-object v5, v2, Lblv;->a:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {v4, v5, v0, v1}, Lbma;->c(Landroid/view/View;IZ)V

    .line 121
    .line 122
    .line 123
    :cond_6
    invoke-virtual {p0}, Lbzo;->n()Lcgc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v0, Lcgc;->c:Lze;

    .line 130
    .line 131
    sget-object v1, Lcgi;->r:Lcgl;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_7

    .line 138
    .line 139
    iget-object v0, v2, Lblv;->g:Lyc;

    .line 140
    .line 141
    iget v1, p0, Lbzo;->c:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lyc;->d(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lblv;->f:Lbma;

    .line 147
    .line 148
    iget-object v1, v2, Lblv;->a:Landroid/view/View;

    .line 149
    .line 150
    iget v2, p0, Lbzo;->c:I

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, v3}, Lbma;->c(Landroid/view/View;IZ)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lbzo;->j:Lcay;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    check-cast v0, Lccg;

    .line 160
    .line 161
    iget-object v0, v0, Lccg;->n:Lcgq;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcgq;->e(Lbzo;)V

    .line 166
    .line 167
    .line 168
    :cond_8
    return-void
.end method

.method public final bridge synthetic i(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbzo;

    .line 2
    .line 3
    iget-object p0, p0, Lbah;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lbzo;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbzo;->B(ILbzo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic j(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbzo;

    .line 2
    .line 3
    return-void
.end method

.method public final k(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lbzo;->K(III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final l(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbah;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbzo;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbzo;->O(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
