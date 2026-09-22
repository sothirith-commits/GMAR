.class public final Latkq;
.super Laybq;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazds;Laxxi;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laybq;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latkq;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laybs;)V
    .locals 5

    .line 1
    iget v0, p0, Latkq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Latkq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lazds;

    .line 8
    .line 9
    check-cast p1, Lbabj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbabj;->f()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbabj;->c()Lawvf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Latkp;

    .line 22
    .line 23
    iget-object v1, v0, Latkp;->d:Latkf;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Latkf;->rG(Lawvf;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Latkp;->p:Lbgsg;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Latkq;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lazds;

    .line 37
    .line 38
    check-cast p1, Lausz;

    .line 39
    .line 40
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Latkp;

    .line 44
    .line 45
    iget-object v1, v0, Latkp;->m:Lawvf;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lolk;

    .line 56
    .line 57
    iget-object v2, p1, Lausz;->a:Lawvf;

    .line 58
    .line 59
    invoke-virtual {v2}, Lawvf;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lolk;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lolk;->q()Lbjan;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget p1, p1, Lausz;->b:I

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq p1, v3, :cond_6

    .line 87
    .line 88
    if-eq v1, v2, :cond_3

    .line 89
    .line 90
    iget-object p1, v0, Latkp;->m:Lawvf;

    .line 91
    .line 92
    invoke-virtual {v1}, Lolk;->k()Loln;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2}, Lbagy;->J(Lolk;)Lbabh;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lbabh;->f:Lbabo;

    .line 101
    .line 102
    invoke-virtual {v2}, Lbabo;->b()Lbvtl;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lbvtl;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lbabo;->b()Lbvtl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lbabg;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Loln;->C(Lbabg;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Loln;->d()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1}, Loln;->a()Lolk;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lawvf;->i(Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, v0, Latkp;->m:Lawvf;

    .line 137
    .line 138
    iget-object v1, v0, Latkp;->d:Latkf;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Latkf;->rG(Lawvf;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Latkp;->e:Latfv;

    .line 144
    .line 145
    iput-object p1, v1, Latfv;->d:Lawvf;

    .line 146
    .line 147
    iget-object v1, v0, Latkp;->f:Latlc;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Latlc;->g(Lawvf;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Latkp;->h:Lcpuk;

    .line 153
    .line 154
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Laywx;

    .line 159
    .line 160
    invoke-virtual {v2}, Laywx;->l()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Laywx;

    .line 171
    .line 172
    invoke-virtual {v2}, Laywx;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    :cond_4
    iget-object v2, v0, Latkp;->i:Lcpuk;

    .line 179
    .line 180
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Latkk;

    .line 185
    .line 186
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Laywx;

    .line 191
    .line 192
    invoke-virtual {v1}, Laywx;->k()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-virtual {v2, p1, v3, v1}, Latkk;->h(Lawvf;IZ)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p1, v0, Latkp;->p:Lbgsg;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    return-void
.end method
