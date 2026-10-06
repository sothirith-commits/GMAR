.class public final Lyii;
.super Lyie;
.source "PG"

# interfaces
.implements Luxz;


# instance fields
.field public a:I

.field private aE:I

.field private aF:Ljava/util/List;

.field private final aG:Lyih;

.field public ai:Lggf;

.field public aj:Lbfpj;

.field public ak:Lbeop;

.field public b:Lcpuk;

.field public c:Lbvkf;

.field public final d:Lvsn;

.field public e:Lbcyf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyie;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyig;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lyig;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    iput-object v0, p0, Lyii;->d:Lvsn;

    .line 12
    .line 13
    new-instance v0, Lyih;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyih;-><init>(Lyii;)V

    .line 17
    .line 18
    iput-object v0, p0, Lyii;->aG:Lyih;

    .line 19
    return-void
.end method


# virtual methods
.method public final ai()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lnwq;->nH(Lnxo;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lyie;->ai()V

    .line 8
    return-void
.end method

.method public final d(Lcmzx;)Luya;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lyii;->aF:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Luya;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1}, Luya;->a(Lcmzx;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method protected final h()Luxz;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Lakfu;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    const v2, 0x7f140a84

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyii;->c:Lbvkf;

    .line 20
    .line 21
    const-string v4, "DirectionsWaypointFromMapEntered"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v4}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :try_start_0
    iget-object v4, p0, Lyii;->e:Lbcyf;

    .line 28
    .line 29
    sget-object v5, Lbcyk;->r:Lbcyk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Lbcyf;->d(Lbcyk;)V

    .line 33
    .line 34
    check-cast p1, Lakfu;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, v4, Lxxy;->j:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lxxy;->s(Z)V

    .line 48
    .line 49
    iget-object v1, p1, Lakfu;->a:Lbjau;

    .line 50
    .line 51
    iput-object v1, v4, Lxxy;->e:Lbjau;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lxxy;->a()Lxxz;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget-object v2, p0, Lyii;->d:Lvsn;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lvso;->a()Lvsm;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    iget v5, p0, Lyii;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    iput-object v5, v4, Lvsm;->a:Lbvtl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lvsm;->d(Lxxz;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lyii;->u()Lchrq;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    iput-object p0, v4, Lvsm;->d:Lchrq;

    .line 83
    .line 84
    iget-object p0, p1, Lakfu;->b:Lbcim;

    .line 85
    .line 86
    iput-object p0, v4, Lvsm;->f:Lbcim;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lvsm;->c(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lvsm;->a()Lvso;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p0}, Lvsn;->a(Lvso;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lbvid;->close()V

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 110
    :goto_0
    throw p0

    .line 111
    .line 112
    :cond_1
    instance-of v0, p1, Lauag;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    check-cast p1, Lauag;

    .line 117
    .line 118
    iget-object v0, p0, Lyii;->d:Lvsn;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lvso;->a()Lvsm;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget v2, p0, Lyii;->a:I

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iput-object v2, v1, Lvsm;->a:Lbvtl;

    .line 135
    .line 136
    iget-object v2, p1, Lauag;->c:Lxxz;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lvsm;->d(Lxxz;)V

    .line 140
    .line 141
    iget-object v2, p1, Lauag;->b:Lxxz;

    .line 142
    .line 143
    iput-object v2, v1, Lvsm;->b:Lxxz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lvsm;->b(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lyii;->u()Lchrq;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    iput-object p0, v1, Lvsm;->d:Lchrq;

    .line 153
    .line 154
    iget-object p0, p1, Lauag;->d:Lbcim;

    .line 155
    .line 156
    iput-object p0, v1, Lvsm;->f:Lbcim;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lvsm;->a()Lvso;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, p0}, Lvsn;->a(Lvso;)V

    .line 164
    return-void

    .line 165
    .line 166
    :cond_2
    instance-of v0, p1, Lolk;

    .line 167
    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    check-cast p1, Lolk;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    iput-object v4, v0, Lxxy;->e:Lbjau;

    .line 181
    .line 182
    iget-boolean v4, p1, Lolk;->d:Z

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lbh;->ab(I)Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    iput-object p1, v0, Lxxy;->j:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lxxy;->s(Z)V

    .line 194
    goto :goto_1

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-virtual {p1}, Lolk;->aR()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    iput-object p1, v0, Lxxy;->j:Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v3}, Lxxy;->s(Z)V

    .line 204
    .line 205
    :goto_1
    iget-object p1, p0, Lyii;->d:Lvsn;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lvso;->a()Lvsm;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iget v2, p0, Lyii;->a:I

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    iput-object v2, v1, Lvsm;->a:Lbvtl;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lxxy;->a()Lxxz;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Lvsm;->d(Lxxz;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lyii;->u()Lchrq;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    iput-object p0, v1, Lvsm;->d:Lchrq;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lvsm;->a()Lvso;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p0}, Lvsn;->a(Lvso;)V

    .line 242
    :cond_4
    :goto_2
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lyie;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "map-point-picker-title"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "waypoint-index"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lyii;->a:I

    .line 22
    .line 23
    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v1, "waypoint-ve-type"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lyii;->aE:I

    .line 32
    .line 33
    new-instance v0, Luxp;

    .line 34
    .line 35
    iget v1, p0, Lyii;->a:I

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v3, p0, Lyii;->d:Lvsn;

    .line 46
    const/4 v2, 0x6

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v1, v2}, Luxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    new-instance v1, Lyic;

    .line 52
    .line 53
    iget-object v2, p0, Lyii;->ao:Lawcf;

    .line 54
    .line 55
    iget-object v4, p0, Lyii;->ak:Lbeop;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, p1, v2, v4}, Lyic;-><init>(Lnxo;Ljava/lang/String;Lawcf;Lbeop;)V

    .line 59
    .line 60
    new-instance v2, Lyif;

    .line 61
    .line 62
    iget p1, p0, Lyii;->a:I

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbh;->J()Lbk;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    iget-object v6, p0, Lyii;->e:Lbcyf;

    .line 77
    .line 78
    iget-object v7, p0, Lyii;->c:Lbvkf;

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v7}, Lyif;-><init>(Lvsn;Lbvtl;Landroid/content/Context;Lbcyf;Lbvkf;)V

    .line 82
    .line 83
    new-instance p1, Luxn;

    .line 84
    .line 85
    iget-object v3, p0, Lyii;->b:Lcpuk;

    .line 86
    const/4 v4, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3, v4}, Luxn;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iput-object p1, p0, Lyii;->aF:Ljava/util/List;

    .line 96
    return-void
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()Laxfx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lyii;->aG:Lyih;

    .line 3
    return-object p0
.end method

.method public final u()Lchrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lchrq;->a:Lchrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lchrq;

    .line 14
    .line 15
    iget v2, v1, Lchrq;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x800

    .line 18
    .line 19
    iput v2, v1, Lchrq;->b:I

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-boolean v2, v1, Lchrq;->m:Z

    .line 23
    .line 24
    sget-object v1, Lbyio;->a:Lbyio;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget p0, p0, Lyii;->aE:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v2, Lbyio;

    .line 38
    .line 39
    iget v3, v2, Lbyio;->b:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x8

    .line 42
    .line 43
    iput v3, v2, Lbyio;->b:I

    .line 44
    .line 45
    iput p0, v2, Lbyio;->e:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast p0, Lchrq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbyio;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v1, p0, Lchrq;->g:Lbyio;

    .line 64
    .line 65
    iget v1, p0, Lchrq;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x10

    .line 68
    .line 69
    iput v1, p0, Lchrq;->b:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    check-cast p0, Lchrq;

    .line 76
    return-object p0
.end method

.method protected final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
