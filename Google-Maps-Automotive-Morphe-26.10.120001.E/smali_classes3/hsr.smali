.class final Lhsr;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lhst;

.field final synthetic d:Lkxm;


# direct methods
.method public constructor <init>(Lhst;Lkxm;Laodp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhsr;->c:Lhst;

    .line 2
    .line 3
    iput-object p2, p0, Lhsr;->d:Lkxm;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laokl;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Lhsr;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lhsr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Lhsr;->b:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v5, p0, Lhsr;->a:I

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhsr;->c:Lhst;

    .line 27
    .line 28
    iget-object v1, p1, Lhst;->v:Laorf;

    .line 29
    .line 30
    sget-object v5, Lhsh;->a:Lhsh;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Laorf;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p1, Lhst;->y:Lied;

    .line 36
    .line 37
    iget-object v5, p1, Lhst;->h:Lhsa;

    .line 38
    .line 39
    invoke-interface {v5}, Lhsa;->a()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1, v5}, Lied;->d(I)Laord;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lhri;

    .line 52
    .line 53
    instance-of v5, v1, Lhrh;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v1, Lhrh;

    .line 58
    .line 59
    iget-object v1, v1, Lhrh;->a:Lkxj;

    .line 60
    .line 61
    instance-of v1, v1, Lkxi;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    move v5, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move v5, v3

    .line 68
    :goto_0
    iget-object v1, p0, Lhsr;->d:Lkxm;

    .line 69
    .line 70
    invoke-static {v3, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 71
    .line 72
    .line 73
    instance-of v6, v1, Lkxk;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v1, Lkxk;

    .line 78
    .line 79
    iget-object p1, v1, Lkxk;->a:Luhe;

    .line 80
    .line 81
    invoke-static {p1}, Likp;->e(Luhe;)Likp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    instance-of v6, v1, Lkxl;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-object p1, p1, Lhst;->G:Lztw;

    .line 91
    .line 92
    iput v5, p0, Lhsr;->a:I

    .line 93
    .line 94
    iput v4, p0, Lhsr;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, p0}, Lztw;->r(Lkxm;Laodp;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v0, :cond_9

    .line 101
    .line 102
    :goto_1
    check-cast p1, Lfnv;

    .line 103
    .line 104
    invoke-static {p1}, Likp;->f(Lfnv;)Likp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_2
    iget-object v1, p0, Lhsr;->c:Lhst;

    .line 109
    .line 110
    iget-object v6, v1, Lhst;->y:Lied;

    .line 111
    .line 112
    iget-object v1, v1, Lhst;->h:Lhsa;

    .line 113
    .line 114
    invoke-interface {v1}, Lhsa;->a()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v5, p0, Lhsr;->a:I

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    iput v7, p0, Lhsr;->b:I

    .line 122
    .line 123
    invoke-virtual {v6, v1, p1, p0}, Lied;->b(ILikp;Laodp;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v0, :cond_9

    .line 128
    .line 129
    :goto_3
    check-cast p1, Lkxh;

    .line 130
    .line 131
    iget-object v0, p0, Lhsr;->c:Lhst;

    .line 132
    .line 133
    iget-object v1, v0, Lhst;->j:Lrxe;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Lrxe;->a(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lhst;->C:Ladts;

    .line 139
    .line 140
    invoke-virtual {v1}, Ladts;->b()V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lhst;->D:Lqes;

    .line 144
    .line 145
    iget-object v6, v5, Lqes;->a:Ljava/lang/Object;

    .line 146
    .line 147
    :cond_4
    invoke-interface {v6}, Lmhu;->a()Lmhs;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    instance-of v7, v7, Llin;

    .line 152
    .line 153
    if-nez v7, :cond_5

    .line 154
    .line 155
    invoke-interface {v6}, Lmhu;->h()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eq v7, v4, :cond_4

    .line 160
    .line 161
    :cond_5
    iget-object v0, v0, Lhst;->H:Lpgc;

    .line 162
    .line 163
    invoke-virtual {v0, v5, p1}, Lpgc;->s(Lqes;Lkxh;)Lhrb;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v6, p1}, Lmhu;->c(Lmhs;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ladts;->c()V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    new-instance p1, Laoba;

    .line 175
    .line 176
    invoke-direct {p1}, Laoba;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :catch_0
    move-exception p1

    .line 181
    invoke-static {v3, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 182
    .line 183
    .line 184
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object p1, p0, Lhsr;->c:Lhst;

    .line 189
    .line 190
    iget-object p1, p1, Lhst;->j:Lrxe;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-virtual {p1, v0}, Lrxe;->a(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    if-eqz p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lhsr;->c:Lhst;

    .line 202
    .line 203
    iget-object p1, p1, Lhst;->j:Lrxe;

    .line 204
    .line 205
    invoke-virtual {p1, v2}, Lrxe;->a(I)V

    .line 206
    .line 207
    .line 208
    :cond_8
    :goto_4
    sget-object p1, Lhst;->a:Lj$/time/Duration;

    .line 209
    .line 210
    iget-object p0, p0, Lhsr;->c:Lhst;

    .line 211
    .line 212
    iget-object p0, p0, Lhst;->v:Laorf;

    .line 213
    .line 214
    sget-object p1, Lhsf;->a:Lhsf;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Laorf;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :goto_5
    sget-object v0, Laobo;->a:Laobo;

    .line 220
    .line 221
    :cond_9
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 1

    .line 1
    new-instance p1, Lhsr;

    .line 2
    .line 3
    iget-object v0, p0, Lhsr;->c:Lhst;

    .line 4
    .line 5
    iget-object p0, p0, Lhsr;->d:Lkxm;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lhsr;-><init>(Lhst;Lkxm;Laodp;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
