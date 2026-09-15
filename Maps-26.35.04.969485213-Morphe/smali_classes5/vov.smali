.class public final Lvov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvpm;


# static fields
.field private static final a:Lbwvl;


# instance fields
.field private final b:Lnwi;

.field private final c:Lawad;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lbcvl;

.field private final g:Lcase;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcjwj;->a:Lcjwj;

    .line 3
    .line 4
    sget-object v1, Lcjwj;->f:Lcjwj;

    .line 5
    .line 6
    sget-object v2, Lcjwj;->b:Lcjwj;

    .line 7
    .line 8
    sget-object v3, Lcjwj;->c:Lcjwj;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lvov;->a:Lbwvl;

    .line 15
    return-void
.end method

.method public constructor <init>(Lnwi;Lawad;Lcqlh;Lcqlh;Lcase;Lbcvl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvov;->b:Lnwi;

    .line 6
    .line 7
    iput-object p2, p0, Lvov;->c:Lawad;

    .line 8
    .line 9
    iput-object p3, p0, Lvov;->d:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lvov;->e:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lvov;->g:Lcase;

    .line 14
    .line 15
    iput-object p6, p0, Lvov;->f:Lbcvl;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lokb;Lbcfq;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lokb;->cR(Lbcfq;)Lciin;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget-object v0, p0, Lvov;->b:Lnwi;

    .line 7
    .line 8
    sget-object v1, Lnwd;->a:Lnwd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnwi;->O(Lnwd;)Lbh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Lyun;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Lyun;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iget-object v0, v0, Lyun;->d:Lywv;

    .line 30
    .line 31
    iget-object v4, v0, Lywv;->h:Lywq;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v1}, Lywq;->I(Lbixn;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object p0, v0, Lywv;->c:Lbgoz;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 45
    .line 46
    iget-object p0, v0, Lywv;->f:Lyvv;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lyvv;->d()V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    iget-object v4, v0, Lywv;->h:Lywq;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object p0, v0, Lywv;->s:Lvox;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object v3, p1, Lvqc;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, p1, Lvqc;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v0, Lywv;->h:Lywq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lywq;->t()Lzfi;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lzfi;->a()Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v1, Lvqe;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v0}, Lvqe;-><init>(Ljava/lang/Iterable;)V

    .line 87
    .line 88
    iput-object v1, p1, Lvqc;->c:Lvqe;

    .line 89
    .line 90
    iput-object p2, p1, Lvqc;->h:Lciin;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lvqc;->a()Lvqd;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lvox;->m(Lvqd;)V

    .line 98
    :goto_0
    return v2

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lvov;->c:Lawad;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lawad;->K()Lcfof;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-boolean v0, v0, Lcfof;->X:Z

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object p0, p0, Lvov;->g:Lcase;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lvqd;->b()Lvqc;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lokb;->p()Lbixn;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbixn;->m()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iput-object v1, v0, Lvqc;->b:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lokb;->bz()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iput-object p1, v0, Lvqc;->a:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p2, v0, Lvqc;->h:Lciin;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lvqc;->a()Lvqd;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcase;->h(Lvqd;)V

    .line 140
    return v2

    .line 141
    :cond_2
    const/4 p0, 0x0

    .line 142
    return p0
.end method

.method public final b(Lokb;Larfi;)Z
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lvov;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lagvk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lagvk;->cj()Lbwkq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lvuo;

    .line 19
    .line 20
    iget-object v1, p0, Lvov;->b:Lnwi;

    .line 21
    .line 22
    sget-object v2, Lnwd;->a:Lnwd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lnwi;->O(Lnwd;)Lbh;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    instance-of v4, v3, Larfg;

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    check-cast v3, Larfg;

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
    invoke-interface {v3}, Larfg;->bx()Lawsz;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lawsz;->a()Ljava/io/Serializable;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    check-cast v4, Lokb;

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v4, v5

    .line 52
    .line 53
    :goto_1
    sget-object v6, Lbwio;->a:Lbwio;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lnwi;->O(Lnwd;)Lbh;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    instance-of v1, v1, Lzpr;

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
    if-eqz v0, :cond_8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lvuo;->v()Lcjwj;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    sget-object v4, Lvov;->a:Lbwvl;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    sget-object v7, Lcjwj;->d:Lcjwj;

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, p0, Lvov;->c:Lawad;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Lawad;->bK()Lcgcd;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    iget-boolean v3, v3, Lcgcd;->b:Z

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    :cond_3
    return v2

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v0}, Lvuo;->s()Lxtl;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    :cond_5
    iget-object v3, v0, Lvuo;->aJ:Lvuj;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    :cond_6
    move v0, v1

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    new-instance v7, Lufc;

    .line 114
    .line 115
    const/16 v8, 0xb

    .line 116
    .line 117
    .line 118
    invoke-direct {v7, v0, v8}, Lufc;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lvuj;->a()Lbh;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-interface {v7, v0}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    move v0, v2

    .line 138
    .line 139
    :goto_2
    iput-boolean v0, p2, Larfi;->K:Z

    .line 140
    move v0, v4

    .line 141
    move v4, v2

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_8
    if-eqz v3, :cond_a

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Larfg;->aQ()Lxtl;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    if-eqz v4, :cond_9

    .line 155
    .line 156
    iget-boolean v0, v4, Lokb;->i:Z

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    move v4, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_9
    move v4, v1

    .line 162
    :goto_3
    move v0, v4

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move v0, v1

    .line 165
    move v4, v0

    .line 166
    .line 167
    :goto_4
    if-eqz v4, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lvov;->f:Lbcvl;

    .line 170
    .line 171
    sget-object v4, Lbcvq;->C:Lbcvq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Lbcvl;->d(Lbcvq;)V

    .line 175
    .line 176
    const-string v3, "DirectionsPoiClickHandlerImpl.openPlacePageForResults"

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    .line 183
    :try_start_0
    invoke-virtual {p1}, Lokb;->k()Loke;

    .line 184
    move-result-object p1

    .line 185
    .line 186
    iput-boolean v0, p1, Loke;->l:Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Loke;->a()Lokb;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1}, Larfi;->b(Lokb;)V

    .line 194
    .line 195
    sget-object p1, Larfh;->b:Larfh;

    .line 196
    .line 197
    iput-object p1, p2, Larfi;->a:Larfh;

    .line 198
    .line 199
    iput-boolean v1, p2, Larfi;->ab:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lxtl;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Larfi;->a(Lxtl;)V

    .line 209
    .line 210
    iput-boolean v1, p2, Larfi;->V:Z

    .line 211
    .line 212
    iput-boolean v1, p2, Larfi;->N:Z

    .line 213
    .line 214
    iget-object p0, p0, Lvov;->d:Lcqlh;

    .line 215
    .line 216
    .line 217
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Laqzh;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2, v1, v5, v1}, Laqzh;->r(Larfi;ZLnwg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Lbwat;->close()V

    .line 227
    return v2

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    .line 230
    .line 231
    :try_start_1
    invoke-interface {v3}, Lbwat;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    goto :goto_5

    .line 233
    :catchall_1
    move-exception p1

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    :goto_5
    throw p0

    .line 238
    :cond_b
    return v1
.end method
