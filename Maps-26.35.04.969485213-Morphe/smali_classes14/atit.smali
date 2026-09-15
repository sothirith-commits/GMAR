.class public final Latit;
.super Laxzb;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Laxzb;-><init>(Ljava/lang/Class;Ljava/lang/Object;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latit;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Laxzd;)V
    .locals 5

    .line 1
    iget v0, p0, Latit;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Latit;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lazbh;

    .line 8
    .line 9
    check-cast p1, Lazys;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazys;->f()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lazys;->c()Lawsz;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Latis;

    .line 22
    .line 23
    iget-object v1, v0, Latis;->e:Latih;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Latih;->rG(Lawsz;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Latis;->r:Lbgoz;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p0, p0, Latit;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lazbh;

    .line 37
    .line 38
    check-cast p1, Laure;

    .line 39
    .line 40
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, Latis;

    .line 44
    .line 45
    iget-object v1, v0, Latis;->o:Lawsz;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lokb;

    .line 56
    .line 57
    iget-object v2, p1, Laure;->a:Lawsz;

    .line 58
    .line 59
    invoke-virtual {v2}, Lawsz;->a()Ljava/io/Serializable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lokb;

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2}, Lokb;->p()Lbixn;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    iget p1, p1, Laure;->b:I

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
    iget-object p1, v0, Latis;->o:Lawsz;

    .line 91
    .line 92
    invoke-virtual {v1}, Lokb;->k()Loke;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2}, Lbaec;->H(Lokb;)Lazyq;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iget-object v2, v2, Lazyq;->f:Lazyx;

    .line 101
    .line 102
    invoke-virtual {v2}, Lazyx;->b()Lbwkq;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-virtual {v2}, Lazyx;->b()Lbwkq;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lazyp;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Loke;->C(Lazyp;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v1}, Loke;->d()V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v1}, Loke;->a()Lokb;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1, v1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object p1, v0, Latis;->o:Lawsz;

    .line 137
    .line 138
    iget-object v1, v0, Latis;->e:Latih;

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Latih;->rG(Lawsz;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Latis;->f:Latdp;

    .line 144
    .line 145
    iput-object p1, v1, Latdp;->d:Lawsz;

    .line 146
    .line 147
    iget-object v1, v0, Latis;->g:Latjd;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Latjd;->g(Lawsz;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Latis;->i:Lcqlh;

    .line 153
    .line 154
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Layui;

    .line 159
    .line 160
    invoke-virtual {v2}, Layui;->m()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_4

    .line 165
    .line 166
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Layui;

    .line 171
    .line 172
    invoke-virtual {v2}, Layui;->l()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    :cond_4
    iget-object v2, v0, Latis;->j:Lcqlh;

    .line 179
    .line 180
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Latin;

    .line 185
    .line 186
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Layui;

    .line 191
    .line 192
    invoke-virtual {v1}, Layui;->l()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    const/4 v3, 0x2

    .line 197
    invoke-virtual {v2, p1, v3, v1}, Latin;->h(Lawsz;IZ)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p1, v0, Latis;->r:Lbgoz;

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    return-void
.end method
