.class public final Lvqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvri;


# static fields
.field private static final a:Lbweh;


# instance fields
.field private final b:Lnxq;

.field private final c:Lawcf;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final f:Lbcyf;

.field private final g:Lcaak;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 3
    .line 4
    sget-object v1, Lcjfk;->f:Lcjfk;

    .line 5
    .line 6
    sget-object v2, Lcjfk;->b:Lcjfk;

    .line 7
    .line 8
    sget-object v3, Lcjfk;->c:Lcjfk;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbweh;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lvqq;->a:Lbweh;

    .line 15
    return-void
.end method

.method public constructor <init>(Lnxq;Lawcf;Lcpuk;Lcpuk;Lcaak;Lbcyf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvqq;->b:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lvqq;->c:Lawcf;

    .line 8
    .line 9
    iput-object p3, p0, Lvqq;->d:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Lvqq;->e:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Lvqq;->g:Lcaak;

    .line 14
    .line 15
    iput-object p6, p0, Lvqq;->f:Lbcyf;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lolk;Lbcim;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lolk;->cP(Lbcim;)Lchrq;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lvqq;->b:Lnxq;

    .line 7
    .line 8
    sget-object v1, Lnxl;->a:Lnxl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnxq;->P(Lnxl;)Lbh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lyxj;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lyxj;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v0, v0, Lyxj;->d:Lyzr;

    .line 30
    .line 31
    iget-object v4, v0, Lyzr;->h:Lyzn;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lyzn;->I(Lbjan;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lyzr;->c:Lbgsg;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 45
    .line 46
    iget-object p0, v0, Lyzr;->f:Lyys;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lyys;->d()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v4, v0, Lyzr;->h:Lyzn;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Lyzr;->s:Lvqs;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvry;->b()Lvrx;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object v3, p1, Lvrx;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p1, Lvrx;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lyzr;->h:Lyzn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lyzn;->t()Lzih;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Lvrz;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lvrz;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    iput-object v1, p1, Lvrx;->c:Lvrz;

    .line 89
    .line 90
    iput-object p2, p1, Lvrx;->h:Lchrq;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lvrx;->a()Lvry;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lvqs;->m(Lvry;)V

    .line 98
    :goto_0
    return v2

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lvqq;->c:Lawcf;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lawcf;->K()Lcexb;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-boolean v0, v0, Lcexb;->X:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lvqq;->g:Lcaak;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lvry;->b()Lvrx;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbjan;->m()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iput-object v1, v0, Lvrx;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lolk;->bA()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, v0, Lvrx;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p2, v0, Lvrx;->h:Lchrq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lvrx;->a()Lvry;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcaak;->h(Lvry;)V

    .line 140
    return v2

    .line 141
    :cond_2
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public final b(Lolk;Larih;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lvqq;->e:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lahaf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lahaf;->ca()Lbvtl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lvwr;

    .line 19
    .line 20
    iget-object v1, p0, Lvqq;->b:Lnxq;

    .line 21
    .line 22
    sget-object v2, Lnxl;->a:Lnxl;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnxq;->P(Lnxl;)Lbh;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    instance-of v4, v3, Larif;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Larif;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v5

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, Larif;->bx()Lawvf;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lawvf;->a()Ljava/io/Serializable;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lolk;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    .line 53
    :goto_1
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnxq;->P(Lnxl;)Lbh;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    instance-of v1, v1, Lzsn;

    .line 60
    const/4 v2, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    return v2

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lvwr;->v()Lcjfk;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lvqq;->a:Lbweh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    sget-object v7, Lcjfk;->d:Lcjfk;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    return v2

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lvwr;->s()Lxwj;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    :cond_4
    iget-object v3, v0, Lvwr;->aJ:Lvwl;

    .line 98
    .line 99
    if-nez v3, :cond_6

    .line 100
    :cond_5
    move v0, v1

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    new-instance v7, Lugw;

    .line 104
    .line 105
    const/16 v8, 0xb

    .line 106
    .line 107
    .line 108
    invoke-direct {v7, v0, v8}, Lugw;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lvwl;->a()Lbh;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, v0}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    move v0, v2

    .line 128
    .line 129
    :goto_2
    iput-boolean v0, p2, Larih;->L:Z

    .line 130
    move v0, v4

    .line 131
    move v4, v2

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    if-eqz v3, :cond_9

    .line 135
    .line 136
    .line 137
    invoke-interface {v3}, Larif;->aQ()Lxwj;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    if-eqz v4, :cond_8

    .line 145
    .line 146
    iget-boolean v0, v4, Lolk;->e:Z

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    move v4, v2

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move v4, v1

    .line 152
    :goto_3
    move v0, v4

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v0, v1

    .line 155
    move v4, v0

    .line 156
    .line 157
    :goto_4
    if-eqz v4, :cond_a

    .line 158
    .line 159
    iget-object v3, p0, Lvqq;->f:Lbcyf;

    .line 160
    .line 161
    sget-object v4, Lbcyk;->C:Lbcyk;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Lbcyf;->d(Lbcyk;)V

    .line 165
    .line 166
    const-string v3, "DirectionsPoiClickHandlerImpl.openPlacePageForResults"

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    :try_start_0
    invoke-virtual {p1}, Lolk;->k()Loln;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    iput-boolean v0, p1, Loln;->l:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Loln;->a()Lolk;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Larih;->b(Lolk;)V

    .line 184
    .line 185
    sget-object p1, Larig;->b:Larig;

    .line 186
    .line 187
    iput-object p1, p2, Larih;->a:Larig;

    .line 188
    .line 189
    iput-boolean v1, p2, Larih;->ac:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Lxwj;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p1}, Larih;->a(Lxwj;)V

    .line 199
    .line 200
    iput-boolean v1, p2, Larih;->W:Z

    .line 201
    .line 202
    iput-boolean v1, p2, Larih;->O:Z

    .line 203
    .line 204
    iget-object p0, p0, Lvqq;->d:Lcpuk;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Larci;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, p2, v1, v5, v1}, Larci;->q(Larih;ZLnxo;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Lbvjw;->close()V

    .line 217
    return v2

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    .line 220
    .line 221
    :try_start_1
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    goto :goto_5

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    :goto_5
    throw p0

    .line 228
    :cond_a
    return v1
.end method
