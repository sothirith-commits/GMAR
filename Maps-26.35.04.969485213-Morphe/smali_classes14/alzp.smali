.class public final Lalzp;
.super Laxzb;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lalzo;Laxuw;Ljava/util/concurrent/Executor;)V
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
    .locals 4

    .line 1
    iget-object p0, p0, Lalzp;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lalzo;

    .line 4
    .line 5
    check-cast p1, Lvtx;

    .line 6
    .line 7
    iget-object p1, p1, Lvtx;->a:Lvuf;

    .line 8
    .line 9
    iget-object v0, p0, Lalzo;->q:Lvuf;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lalzo;->h()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lvuf;->o()Lvug;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p1, Lvug;->f:Lxtl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lxtl;->a:Lxth;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxth;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lalzo;->i()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lalzo;->s:Lavra;

    .line 41
    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    invoke-virtual {p1}, Lvug;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_8

    .line 49
    .line 50
    iget-object p0, p0, Lalzo;->r:Lcqie;

    .line 51
    .line 52
    if-eqz p0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lavra;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Laraf;

    .line 60
    .line 61
    iget-boolean v1, p1, Laraf;->by:Z

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lcqie;->A()Lcizf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget p0, p0, Lcizf;->c:I

    .line 70
    .line 71
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 78
    .line 79
    :cond_3
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 80
    .line 81
    if-eq p0, v1, :cond_4

    .line 82
    .line 83
    iget-object p0, p1, Laraf;->ai:Lbcpq;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object p1, Lbcqw;->B:Lbcsv;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lbspr;

    .line 95
    .line 96
    invoke-virtual {p0}, Lbspr;->e()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p0, p1, Laraf;->ai:Lbcpq;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v1, Lbcqw;->B:Lbcsv;

    .line 106
    .line 107
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lbspr;

    .line 112
    .line 113
    invoke-virtual {p0}, Lbspr;->d()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Laraf;->h()Lokb;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    iget-object v1, p1, Laraf;->bN:Lawsz;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    new-instance v1, Lawsz;

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    invoke-direct {v1, v2, v0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p1, Laraf;->bN:Lawsz;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {v1, v0}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p1}, Laraf;->bJ()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p1, Laraf;->bu:Lqob;

    .line 141
    .line 142
    invoke-interface {v1}, Lqob;->J()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lxva;

    .line 162
    .line 163
    invoke-virtual {v0}, Lxva;->au()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Lxva;->ac()Lcigb;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :cond_7
    :goto_1
    iget-object p1, p1, Laraf;->cy:Ladmj;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2, p0}, Ladmj;->y(Lcigb;Lokb;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_8
    iget-object p0, v1, Lavra;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p0, Laraf;

    .line 185
    .line 186
    iget-object p0, p0, Laraf;->ai:Lbcpq;

    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object p1, Lbcqw;->B:Lbcsv;

    .line 192
    .line 193
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lbspr;

    .line 198
    .line 199
    invoke-virtual {p0}, Lbspr;->e()V

    .line 200
    .line 201
    .line 202
    :cond_9
    :goto_2
    return-void
.end method
