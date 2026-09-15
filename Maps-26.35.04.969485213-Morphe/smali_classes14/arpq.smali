.class public final Larpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laros;


# instance fields
.field private final a:Lbcgg;

.field private final b:Laroq;

.field private final c:Larpp;

.field private final d:Laedg;


# direct methods
.method public constructor <init>(Larpp;Laroq;Lhc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Larpq;->b:Laroq;

    .line 5
    .line 6
    iput-object p1, p0, Larpq;->c:Larpp;

    .line 7
    .line 8
    iget-object v1, p1, Larpp;->d:Lcqba;

    .line 9
    .line 10
    new-instance v2, Lbatg;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lbatg;-><init>(Lcqba;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v1, Lcqba;->f:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p2}, Laedh;->a(Ljava/lang/String;)Laedh;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v6, Larpn;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {v6, p0, p2}, Larpn;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, p3

    .line 30
    invoke-virtual/range {v0 .. v6}, Lhc;->av(Lcqba;Lbata;ILaedh;ZLcufg;)Laedg;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Larpq;->d:Laedg;

    .line 35
    .line 36
    sget-object p2, Lbxzi;->a:Lbxzi;

    .line 37
    .line 38
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p1, Larpp;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, Lcmvf;->instance:Lcmvn;

    .line 48
    .line 49
    check-cast v0, Lbxzi;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v1, v0, Lbxzi;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    iput v1, v0, Lbxzi;->b:I

    .line 59
    .line 60
    iput-object p3, v0, Lbxzi;->c:Ljava/lang/String;

    .line 61
    .line 62
    sget-object p3, Lbxyx;->a:Lbxyx;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lbxzi;

    .line 73
    .line 74
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast v0, Lbxyx;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p2, v0, Lbxyx;->j:Lbxzi;

    .line 85
    .line 86
    iget p2, v0, Lbxyx;->c:I

    .line 87
    .line 88
    or-int/lit16 p2, p2, 0x200

    .line 89
    .line 90
    iput p2, v0, Lbxyx;->c:I

    .line 91
    .line 92
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lbxyx;

    .line 97
    .line 98
    sget-object p3, Lbxzt;->a:Lbxzt;

    .line 99
    .line 100
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    sget-object v0, Lbxyo;->a:Lbxyo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, p1, Larpp;->d:Lcqba;

    .line 111
    .line 112
    iget-object v1, v1, Lcqba;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v2, Lbxyo;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v3, v2, Lbxyo;->b:I

    .line 125
    .line 126
    or-int/lit8 v3, v3, 0x2

    .line 127
    .line 128
    iput v3, v2, Lbxyo;->b:I

    .line 129
    .line 130
    iput-object v1, v2, Lbxyo;->c:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v1, Lbxzt;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lbxyo;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lbxzt;->n:Lbxyo;

    .line 149
    .line 150
    iget v0, v1, Lbxzt;->c:I

    .line 151
    .line 152
    or-int/lit16 v0, v0, 0x100

    .line 153
    .line 154
    iput v0, v1, Lbxzt;->c:I

    .line 155
    .line 156
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Lbxzt;

    .line 161
    .line 162
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 163
    .line 164
    new-instance v0, Lbcgd;

    .line 165
    .line 166
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 167
    .line 168
    .line 169
    sget-object v1, Lcoyx;->jZ:Lbybr;

    .line 170
    .line 171
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lbcgd;->h(Lbxyx;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p3}, Lbcgd;->q(Lbxzt;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p1, Larpp;->c:Lbwkq;

    .line 180
    .line 181
    invoke-virtual {p1}, Lbwkq;->m()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Lakrm;

    .line 186
    .line 187
    const/16 p3, 0xf

    .line 188
    .line 189
    invoke-direct {p2, v0, p3}, Lakrm;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/4 v1, 0x1

    .line 197
    if-ne v1, p3, :cond_0

    .line 198
    .line 199
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p2, p2, Lakrm;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    check-cast p2, Lbcgd;

    .line 208
    .line 209
    invoke-virtual {p2, p1, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :cond_0
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Larpq;->a:Lbcgg;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final synthetic a()Lpdt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Laeha;
    .locals 0

    .line 1
    iget-object p0, p0, Larpq;->d:Laedg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laedg;->c()Laeha;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final c()Laroq;
    .locals 0

    .line 1
    iget-object p0, p0, Larpq;->b:Laroq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic d()Laror;
    .locals 0

    .line 1
    invoke-static {p0}, Latwy;->aX(Laros;)Laror;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lbcbk;
    .locals 0

    .line 1
    iget-object p0, p0, Larpq;->c:Larpp;

    .line 2
    .line 3
    iget-object p0, p0, Larpp;->f:Lbwkq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcbk;

    .line 10
    .line 11
    return-object p0
.end method

.method public final f()Lbcbr;
    .locals 0

    .line 1
    iget-object p0, p0, Larpq;->c:Larpp;

    .line 2
    .line 3
    iget-object p0, p0, Larpp;->g:Lbwkq;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbcbr;

    .line 10
    .line 11
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final h()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Larpq;->a:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbgqu;
    .locals 3

    .line 1
    iget-object p0, p0, Larpq;->c:Larpp;

    .line 2
    .line 3
    iget-object p0, p0, Larpp;->h:Laxzt;

    .line 4
    .line 5
    iget-object v0, p0, Laxzt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Laxzt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v1, Lcoyx;->jZ:Lbybr;

    .line 10
    .line 11
    check-cast p0, Lcqba;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, p0, v2, v1}, Lacft;->a(Lcqba;Lacfw;Lbybr;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    .line 19
    return-object p0
.end method

.method public final l()Lcqba;
    .locals 0

    .line 1
    iget-object p0, p0, Larpq;->c:Larpp;

    .line 2
    .line 3
    iget-object p0, p0, Larpp;->d:Lcqba;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larpq;->c:Larpp;

    .line 2
    .line 3
    iget-object p0, p0, Larpp;->e:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Larpq;->c:Larpp;

    .line 2
    .line 3
    iget-object p0, p0, Larpp;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic q()Z
    .locals 0

    .line 1
    invoke-static {p0}, Latwy;->aY(Laros;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final rk()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final st(Lbgpw;)V
    .locals 1

    .line 1
    new-instance v0, Laroc;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
