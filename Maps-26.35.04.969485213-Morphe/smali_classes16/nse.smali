.class public final Lnse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyq;
.implements Lawzc;
.implements Lcqnm;


# instance fields
.field private final a:Lnpa;

.field private final b:Lngh;

.field private final c:Lnlh;


# direct methods
.method public constructor <init>(Lnpa;Lngh;Lnlh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnse;->a:Lnpa;

    .line 5
    .line 6
    iput-object p2, p0, Lnse;->b:Lngh;

    .line 7
    .line 8
    iput-object p3, p0, Lnse;->c:Lnlh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lnse;->a:Lnpa;

    .line 2
    .line 3
    iget-object v1, v0, Lnpa;->ab:Lcqny;

    .line 4
    .line 5
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, v0, Lnpa;->a:Lnpg;

    .line 12
    .line 13
    iget-object v2, v1, Lnpg;->vh:Lcqny;

    .line 14
    .line 15
    iput-object v2, p1, Lawyp;->b:Lcuan;

    .line 16
    .line 17
    iget-object v2, v0, Lnpa;->C:Lcqny;

    .line 18
    .line 19
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbcpq;

    .line 24
    .line 25
    iput-object v2, p1, Lawyp;->c:Lbcpq;

    .line 26
    .line 27
    iget-object v2, v0, Lnpa;->af:Lcqny;

    .line 28
    .line 29
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Laxyz;

    .line 34
    .line 35
    iput-object v2, p1, Lawyp;->t:Laxyz;

    .line 36
    .line 37
    iget-object v2, v0, Lnpa;->jZ:Lcqny;

    .line 38
    .line 39
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbjce;

    .line 44
    .line 45
    iget-object v2, p0, Lnse;->c:Lnlh;

    .line 46
    .line 47
    iget-object v3, v2, Lnlh;->lR:Lcqny;

    .line 48
    .line 49
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lawar;

    .line 54
    .line 55
    iput-object v3, p1, Lawyp;->u:Lawar;

    .line 56
    .line 57
    iget-object v3, v2, Lnlh;->lO:Lcqny;

    .line 58
    .line 59
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lawvi;

    .line 64
    .line 65
    iput-object v3, p1, Lawyp;->d:Lawvi;

    .line 66
    .line 67
    iget-object p0, p0, Lnse;->b:Lngh;

    .line 68
    .line 69
    iget-object v3, p0, Lngh;->DD:Lnsn;

    .line 70
    .line 71
    iget-object v3, v3, Lnsn;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lawvg;

    .line 78
    .line 79
    iput-object v3, p1, Lawyp;->e:Lawvg;

    .line 80
    .line 81
    iget-object v3, v1, Lnpg;->sr:Lcqny;

    .line 82
    .line 83
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Latwy;

    .line 88
    .line 89
    iget-object v3, v2, Lnlh;->a:Lnlj;

    .line 90
    .line 91
    invoke-virtual {v3}, Lnlj;->e()Laynr;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iput-object v4, p1, Lawyp;->B:Laynr;

    .line 96
    .line 97
    invoke-virtual {v2}, Lnlh;->df()Lbelp;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    iput-object v4, p1, Lawyp;->E:Lbelp;

    .line 102
    .line 103
    new-instance v5, Lbbhi;

    .line 104
    .line 105
    iget-object v6, v2, Lnlh;->lR:Lcqny;

    .line 106
    .line 107
    iget-object v7, v0, Lnpa;->ab:Lcqny;

    .line 108
    .line 109
    iget-object v8, v2, Lnlh;->lO:Lcqny;

    .line 110
    .line 111
    iget-object v9, v3, Lnlj;->cy:Lcqny;

    .line 112
    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct/range {v5 .. v12}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[B[B[C)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p1, Lawyp;->D:Lbbhi;

    .line 120
    .line 121
    iget-object v3, p0, Lngh;->gE:Lcqny;

    .line 122
    .line 123
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lawut;

    .line 128
    .line 129
    iget-object v2, v2, Lnlh;->yY:Lcqny;

    .line 130
    .line 131
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Llwh;

    .line 136
    .line 137
    iput-object v2, p1, Lawyp;->v:Llwh;

    .line 138
    .line 139
    iget-object v2, v1, Lnpg;->oY:Lcqny;

    .line 140
    .line 141
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lopw;

    .line 146
    .line 147
    iput-object v2, p1, Lawyp;->C:Lopw;

    .line 148
    .line 149
    iget-object v0, v0, Lnpa;->tn:Lcqny;

    .line 150
    .line 151
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lbwkq;

    .line 156
    .line 157
    iput-object v0, p1, Lawyp;->f:Lbwkq;

    .line 158
    .line 159
    iget-object v0, v1, Lnpg;->pK:Lcqny;

    .line 160
    .line 161
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lbjiy;

    .line 166
    .line 167
    iput-object v0, p1, Lawyp;->g:Lbjiy;

    .line 168
    .line 169
    iget-object p0, p0, Lngh;->sa:Lcqny;

    .line 170
    .line 171
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lawvf;

    .line 176
    .line 177
    iput-object p0, p1, Lawyp;->w:Lawvf;

    .line 178
    .line 179
    iget-object p0, v1, Lnpg;->dX:Lcqny;

    .line 180
    .line 181
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Laxrg;

    .line 186
    .line 187
    iput-object p0, p1, Lawyp;->y:Laxrg;

    .line 188
    .line 189
    iget-object p0, v1, Lnpg;->vg:Lcqny;

    .line 190
    .line 191
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Laxrg;

    .line 196
    .line 197
    iput-object p0, p1, Lawyp;->z:Laxrg;

    .line 198
    .line 199
    return-void
.end method

.method public final b(Lawzb;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnse;->c:Lnlh;

    .line 2
    .line 3
    new-instance v1, Lbbhi;

    .line 4
    .line 5
    iget-object v2, v0, Lnlh;->lR:Lcqny;

    .line 6
    .line 7
    iget-object v9, p0, Lnse;->a:Lnpa;

    .line 8
    .line 9
    iget-object v3, v9, Lnpa;->ab:Lcqny;

    .line 10
    .line 11
    iget-object v4, v0, Lnlh;->lO:Lcqny;

    .line 12
    .line 13
    iget-object v10, v9, Lnpa;->a:Lnpg;

    .line 14
    .line 15
    iget-object v5, v10, Lnpg;->dX:Lcqny;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-direct/range {v1 .. v8}, Lbbhi;-><init>(Lcuan;Lcuan;Lcuan;Lcuan;[C[B[B)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p1, Lawzb;->A:Lbbhi;

    .line 24
    .line 25
    iget-object v1, v9, Lnpa;->ab:Lcqny;

    .line 26
    .line 27
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, p1, Lawzb;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    iget-object v1, v9, Lnpa;->u:Lcqny;

    .line 36
    .line 37
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object v1, p1, Lawzb;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v1, v10, Lnpg;->vh:Lcqny;

    .line 46
    .line 47
    iput-object v1, p1, Lawzb;->c:Lcuan;

    .line 48
    .line 49
    iget-object v1, v9, Lnpa;->C:Lcqny;

    .line 50
    .line 51
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lbcpq;

    .line 56
    .line 57
    iput-object v1, p1, Lawzb;->d:Lbcpq;

    .line 58
    .line 59
    iget-object v1, v9, Lnpa;->af:Lcqny;

    .line 60
    .line 61
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Laxyz;

    .line 66
    .line 67
    iput-object v1, p1, Lawzb;->v:Laxyz;

    .line 68
    .line 69
    iget-object v1, v9, Lnpa;->jZ:Lcqny;

    .line 70
    .line 71
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbjce;

    .line 76
    .line 77
    iput-object v1, p1, Lawzb;->e:Lbjce;

    .line 78
    .line 79
    iget-object v1, v0, Lnlh;->lR:Lcqny;

    .line 80
    .line 81
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lawar;

    .line 86
    .line 87
    iput-object v1, p1, Lawzb;->w:Lawar;

    .line 88
    .line 89
    iget-object v1, v0, Lnlh;->lO:Lcqny;

    .line 90
    .line 91
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lawvi;

    .line 96
    .line 97
    iput-object v1, p1, Lawzb;->f:Lawvi;

    .line 98
    .line 99
    iget-object p0, p0, Lnse;->b:Lngh;

    .line 100
    .line 101
    iget-object p0, p0, Lngh;->DD:Lnsn;

    .line 102
    .line 103
    iget-object p0, p0, Lnsn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lawvg;

    .line 110
    .line 111
    iput-object p0, p1, Lawzb;->g:Lawvg;

    .line 112
    .line 113
    iget-object p0, v0, Lnlh;->a:Lnlj;

    .line 114
    .line 115
    invoke-virtual {p0}, Lnlj;->e()Laynr;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iput-object p0, p1, Lawzb;->z:Laynr;

    .line 120
    .line 121
    invoke-virtual {v0}, Lnlh;->df()Lbelp;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iput-object p0, p1, Lawzb;->C:Lbelp;

    .line 126
    .line 127
    new-instance p0, Lbelp;

    .line 128
    .line 129
    iget-object v0, v9, Lnpa;->sQ:Lcqny;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    invoke-direct {p0, v0, v1}, Lbelp;-><init>(Lcuan;[S)V

    .line 133
    .line 134
    .line 135
    iput-object p0, p1, Lawzb;->B:Lbelp;

    .line 136
    .line 137
    iget-object p0, v10, Lnpg;->dX:Lcqny;

    .line 138
    .line 139
    invoke-interface {p0}, Lcqny;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Laxrg;

    .line 144
    .line 145
    iput-object p0, p1, Lawzb;->y:Laxrg;

    .line 146
    .line 147
    return-void
.end method
