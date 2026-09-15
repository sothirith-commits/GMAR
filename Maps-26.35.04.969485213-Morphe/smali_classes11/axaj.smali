.class public Laxaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawzy;


# instance fields
.field private final a:Laxai;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Lbmsl;

.field private d:Lbcgg;

.field private e:Lcqba;

.field private final f:Lawzt;

.field protected l:Lbybr;

.field public final m:Lbgoz;

.field public final n:Laxah;

.field public o:Lpdt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lawzt;Lbybr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laxaj;->m:Lbgoz;

    .line 5
    .line 6
    iput-object p4, p0, Laxaj;->l:Lbybr;

    .line 7
    .line 8
    iput-object p3, p0, Laxaj;->f:Lawzt;

    .line 9
    .line 10
    new-instance p3, Lbmsl;

    .line 11
    .line 12
    sget-object p4, Lawzx;->b:Lawzx;

    .line 13
    .line 14
    invoke-direct {p3, p4}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Laxaj;->c:Lbmsl;

    .line 18
    .line 19
    new-instance p3, Laxah;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Laxah;-><init>(Lbgoz;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, Laxaj;->n:Laxah;

    .line 25
    .line 26
    new-instance p2, Laxai;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Laxai;-><init>(Laxah;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Laxaj;->a:Laxai;

    .line 32
    .line 33
    const p2, 0x7f1400d8

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laxaj;->b:Ljava/lang/CharSequence;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected d(Lcqba;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()Lpdt;
    .locals 0

    .line 1
    iget-object p0, p0, Laxaj;->o:Lpdt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Laxaj;->d:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbgqu;
    .locals 1

    .line 1
    iget-object v0, p0, Laxaj;->e:Lcqba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Laxaj;->d(Lcqba;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 9
    .line 10
    return-object p0
.end method

.method public final h()Lbgvn;
    .locals 0

    .line 1
    sget-object p0, Lawzv;->b:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Lbgvn;
    .locals 0

    .line 1
    sget-object p0, Lawzv;->a:Lbgvn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lbmsi;
    .locals 0

    .line 1
    iget-object p0, p0, Laxaj;->c:Lbmsl;

    .line 2
    .line 3
    iget-object p0, p0, Lbmsl;->a:Lbmsk;

    .line 4
    .line 5
    return-object p0
.end method

.method public k()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laxaj;->e:Lcqba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laxaj;->n:Laxah;

    .line 7
    .line 8
    iget-boolean p0, p0, Laxah;->a:Z

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Laxaj;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Laxaj;->sZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laxaj;->e:Lcqba;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Laxah;
    .locals 0

    .line 1
    iget-object p0, p0, Laxaj;->n:Laxah;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public r()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected sY(Lbcgd;)Lbcgg;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbcgd;->a()Lbcgg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected sZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected tb()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final y(Lcqba;ILbixu;)V
    .locals 9

    .line 1
    iput-object p1, p0, Laxaj;->e:Lcqba;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Laxaj;->o:Lpdt;

    .line 7
    .line 8
    iput-object p1, p0, Laxaj;->d:Lbcgg;

    .line 9
    .line 10
    iget-object p1, p0, Laxaj;->c:Lbmsl;

    .line 11
    .line 12
    sget-object p2, Lawzx;->b:Lawzx;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    new-instance v0, Lpdt;

    .line 22
    .line 23
    iget-object v1, p1, Lcqba;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Laxaj;->tb()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Laxaj;->a:Laxai;

    .line 30
    .line 31
    sget-object v2, Lbczl;->a:Lbczm;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v5}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Laxaj;->f:Lawzt;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lawzt;->a(Lcqba;)Lawte;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Lcqba;->q:Lcdou;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    sget-object v1, Lcdou;->a:Lcdou;

    .line 49
    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    check-cast v2, Lawzs;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lawzs;->c(Lcdou;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Lawzs;->b(Lbixu;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lawte;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p0}, Laxaj;->tb()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, p0, Laxaj;->a:Laxai;

    .line 68
    .line 69
    new-instance v3, Lpdt;

    .line 70
    .line 71
    sget-object v5, Lbczl;->a:Lbczm;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct/range {v3 .. v8}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;ILbczq;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v3

    .line 78
    :goto_0
    iget-object p3, p0, Laxaj;->c:Lbmsl;

    .line 79
    .line 80
    sget-object v1, Lawzx;->a:Lawzx;

    .line 81
    .line 82
    invoke-virtual {p3, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Laxaj;->o:Lpdt;

    .line 86
    .line 87
    invoke-virtual {v0, p3}, Lpdt;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v0, p0, Laxaj;->o:Lpdt;

    .line 95
    .line 96
    sget-object p3, Lbxyo;->a:Lbxyo;

    .line 97
    .line 98
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    iget-object v0, p1, Lcqba;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 108
    .line 109
    check-cast v1, Lbxyo;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget v2, v1, Lbxyo;->b:I

    .line 115
    .line 116
    or-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    iput v2, v1, Lbxyo;->b:I

    .line 119
    .line 120
    iput-object v0, v1, Lbxyo;->c:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v0, Lbxyo;

    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    iput p2, v0, Lbxyo;->e:I

    .line 134
    .line 135
    iget p2, v0, Lbxyo;->b:I

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x10

    .line 138
    .line 139
    iput p2, v0, Lbxyo;->b:I

    .line 140
    .line 141
    :cond_4
    sget-object p2, Lbcgg;->a:Lbxfh;

    .line 142
    .line 143
    new-instance p2, Lbcgd;

    .line 144
    .line 145
    invoke-direct {p2}, Lbcgd;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lcqba;->f:Ljava/lang/String;

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p2, p1, v0}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Laxaj;->l:Lbybr;

    .line 155
    .line 156
    iput-object p1, p2, Lbcgd;->d:Lbybr;

    .line 157
    .line 158
    sget-object p1, Lbxzt;->a:Lbxzt;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v0, Lbxzt;

    .line 170
    .line 171
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, Lbxyo;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p3, v0, Lbxzt;->n:Lbxyo;

    .line 181
    .line 182
    iget p3, v0, Lbxzt;->c:I

    .line 183
    .line 184
    or-int/lit16 p3, p3, 0x100

    .line 185
    .line 186
    iput p3, v0, Lbxzt;->c:I

    .line 187
    .line 188
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbxzt;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Lbcgd;->q(Lbxzt;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p2}, Laxaj;->sY(Lbcgd;)Lbcgg;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laxaj;->d:Lbcgg;

    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Laxaj;->n:Laxah;

    .line 204
    .line 205
    const/4 p2, 0x0

    .line 206
    invoke-virtual {p1, p2}, Laxah;->a(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Laxaj;->m:Lbgoz;

    .line 210
    .line 211
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method
