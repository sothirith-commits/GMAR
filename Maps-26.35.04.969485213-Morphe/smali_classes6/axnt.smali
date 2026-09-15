.class public final Laxnt;
.super Laxmu;
.source "PG"


# instance fields
.field public final a:Lbwlt;

.field private final b:Laxmt;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lbwlt;

.field private final g:Lbwlt;

.field private final h:Lbcwg;

.field private final i:Laxgw;

.field private final j:Lbwbc;

.field private final k:Laozo;

.field private final l:Lbcvl;

.field private final m:Laxrg;

.field private final n:Layps;


# direct methods
.method public constructor <init>(Laxmt;Laynr;Lbcwg;Lbcvl;Laxrg;Laxgw;Lbwbc;Layps;Laozo;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p1}, Laynr;->h(Laxmt;)Lajlb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Laynr;->f(Laxmt;)Lcmvf;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lbxzw;

    .line 16
    .line 17
    sget-object v2, Lbxzw;->a:Lbxzw;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lbxzw;->d:I

    .line 21
    .line 22
    iget v3, v1, Lbxzw;->b:I

    .line 23
    or-int/2addr v3, v2

    .line 24
    .line 25
    iput v3, v1, Lbxzw;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 29
    .line 30
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lbxzw;

    .line 33
    const/4 v3, 0x5

    .line 34
    .line 35
    iput v3, v1, Lbxzw;->c:I

    .line 36
    .line 37
    iget v4, v1, Lbxzw;->b:I

    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v4, v5

    .line 40
    .line 41
    iput v4, v1, Lbxzw;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Laynr;->g(Lcmvf;Laxmt;)Lbcgg;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, p2}, Laxmu;-><init>(Lajlb;Lbcgg;)V

    .line 49
    .line 50
    iget-object p2, p1, Laxmt;->b:Lcjgl;

    .line 51
    .line 52
    iget p2, p2, Lcjgl;->c:I

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcdfj;->c(I)I

    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    if-eq p2, v2, :cond_0

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {v5}, La;->bf(Z)V

    .line 66
    .line 67
    iput-object p1, p0, Laxnt;->b:Laxmt;

    .line 68
    .line 69
    iput-object p3, p0, Laxnt;->h:Lbcwg;

    .line 70
    .line 71
    iput-object p4, p0, Laxnt;->l:Lbcvl;

    .line 72
    .line 73
    iput-object p5, p0, Laxnt;->m:Laxrg;

    .line 74
    .line 75
    iput-object p6, p0, Laxnt;->i:Laxgw;

    .line 76
    .line 77
    iput-object p7, p0, Laxnt;->j:Lbwbc;

    .line 78
    .line 79
    iput-object p8, p0, Laxnt;->n:Layps;

    .line 80
    .line 81
    iput-object p9, p0, Laxnt;->k:Laozo;

    .line 82
    .line 83
    iget-object p1, p1, Laxmt;->b:Lcjgl;

    .line 84
    .line 85
    iget p2, p1, Lcjgl;->c:I

    .line 86
    .line 87
    if-ne p2, v3, :cond_1

    .line 88
    .line 89
    iget-object p2, p1, Lcjgl;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcjgn;

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    sget-object p2, Lcjgn;->a:Lcjgn;

    .line 95
    .line 96
    :goto_0
    iget-object p3, p2, Lcjgn;->d:Ljava/lang/String;

    .line 97
    .line 98
    iput-object p3, p0, Laxnt;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p3, p2, Lcjgn;->e:Ljava/lang/String;

    .line 101
    .line 102
    iput-object p3, p0, Laxnt;->d:Ljava/lang/String;

    .line 103
    .line 104
    iget-object p2, p2, Lcjgn;->c:Ljava/lang/String;

    .line 105
    .line 106
    iput-object p2, p0, Laxnt;->e:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p2, Latsu;

    .line 109
    .line 110
    const/16 p3, 0x8

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p1, p8, p3}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    iput-object p2, p0, Laxnt;->a:Lbwlt;

    .line 120
    .line 121
    new-instance p2, Lavzj;

    .line 122
    .line 123
    const/16 p3, 0xa

    .line 124
    .line 125
    .line 126
    invoke-direct {p2, p1, p3}, Lavzj;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    iput-object p2, p0, Laxnt;->f:Lbwlt;

    .line 133
    .line 134
    new-instance p2, Latsu;

    .line 135
    .line 136
    const/16 p3, 0x9

    .line 137
    .line 138
    .line 139
    invoke-direct {p2, p0, p1, p3, v0}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    iput-object p1, p0, Laxnt;->g:Lbwlt;

    .line 146
    return-void

    .line 147
    :cond_2
    throw v0
.end method


# virtual methods
.method public final a()Lpdt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxnt;->m:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpxr;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpxr;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxnt;->b:Laxmt;

    .line 15
    .line 16
    iget-object v0, v0, Laxmt;->b:Lcjgl;

    .line 17
    .line 18
    iget v0, v0, Lcjgl;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Laxnt;->g:Lbwlt;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Lpdt;

    .line 31
    return-object p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final d(Lbcfq;)Lbgqu;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laxnt;->b:Laxmt;

    .line 3
    .line 4
    iget-object v1, v0, Laxmt;->c:Laxfj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Laxfj;->ordinal()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v1, v3, :cond_5

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laxnt;->i:Laxgw;

    .line 26
    .line 27
    iget-object v1, p0, Laxnt;->e:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p0, p0, Laxnt;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    move-object p0, v1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, p0, p1}, Laxgw;->c(Ljava/lang/String;Ljava/lang/String;Lbcfq;)V

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_1
    iget-object p0, p0, Laxnt;->b:Laxmt;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    iget-object p0, p0, Laxmt;->c:Laxfj;

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    const-string v0, "(gmm-suggest-nyc) Invalid zero suggest page type for onclick action: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Laxnt;->i:Laxgw;

    .line 68
    .line 69
    iget-object p0, p0, Laxnt;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v0, Laxgw;->d:Lcqlh;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Laxdo;

    .line 78
    .line 79
    iget-object v0, v0, Laxdo;->a:Lbwkq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Laxds;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Laxgw;->a(Lbcfq;)Lciin;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0, v1, p1}, Laxds;->J(Ljava/lang/String;Lciin;Lbcfq;)V

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Laxnt;->i:Laxgw;

    .line 99
    .line 100
    iget-object v1, p0, Laxnt;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Laxnt;->c:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lance;->a()Lancd;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lbcfo;->a()Lbwkq;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Ljava/lang/String;

    .line 117
    .line 118
    iput-object p1, v2, Lancd;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v1, v2, Lancd;->b:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-ne v3, p1, :cond_4

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    move-object v1, p0

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {v2, v1}, Lancd;->c(Ljava/lang/String;)V

    .line 132
    .line 133
    sget-object p0, Lcoza;->bh:Lbybr;

    .line 134
    .line 135
    iput-object p0, v2, Lancd;->i:Lbybs;

    .line 136
    .line 137
    iget-object p0, v0, Laxgw;->c:Lcqlh;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lamzy;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lancd;->a()Lance;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lamzy;->m(Lance;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_5
    iget-object v1, p0, Laxnt;->n:Layps;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Layps;->n()Z

    .line 157
    move-result v1

    .line 158
    .line 159
    if-eqz v1, :cond_7

    .line 160
    .line 161
    iget-object v0, v0, Laxmt;->b:Lcjgl;

    .line 162
    .line 163
    iget v1, v0, Lcjgl;->b:I

    .line 164
    .line 165
    and-int/lit8 v1, v1, 0x10

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, v0, Lcjgl;->i:I

    .line 170
    .line 171
    const/16 v4, 0x31

    .line 172
    .line 173
    if-ne v1, v4, :cond_7

    .line 174
    .line 175
    iget-object v1, p0, Laxnt;->k:Laozo;

    .line 176
    .line 177
    iget v4, v0, Lcjgl;->c:I

    .line 178
    .line 179
    if-ne v4, v2, :cond_6

    .line 180
    .line 181
    iget-object v0, v0, Lcjgl;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcjgn;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_6
    sget-object v0, Lcjgn;->a:Lcjgn;

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-interface {v1, v0}, Laozo;->c(Lcjgn;)V

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Laxnt;->j:Lbwbc;

    .line 192
    .line 193
    const-string v1, "RecentHistorySearchClicked"

    .line 194
    .line 195
    .line 196
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    :try_start_0
    iget-object v1, p0, Laxnt;->l:Lbcvl;

    .line 200
    .line 201
    sget-object v2, Lbcvq;->ai:Lbcvq;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lbcvl;->d(Lbcvq;)V

    .line 205
    .line 206
    iget-object v1, p0, Laxnt;->h:Lbcwg;

    .line 207
    .line 208
    sget-object v2, Lbcwc;->h:Lbcwc;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Lbcwg;->d(Lbcwc;Z)V

    .line 212
    .line 213
    iget-object v1, p0, Laxnt;->i:Laxgw;

    .line 214
    .line 215
    iget-object v2, p0, Laxnt;->e:Ljava/lang/String;

    .line 216
    .line 217
    iget-object p0, p0, Laxnt;->c:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-ne v3, v4, :cond_8

    .line 224
    move-object p0, v2

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v1, v2, p0, p1}, Laxgw;->c(Ljava/lang/String;Ljava/lang/String;Lbcfq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lbvyy;->close()V

    .line 231
    .line 232
    :cond_9
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 233
    return-object p0

    .line 234
    :catchall_0
    move-exception p0

    .line 235
    .line 236
    .line 237
    :try_start_1
    invoke-interface {v0}, Lbvyy;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    goto :goto_3

    .line 239
    :catchall_1
    move-exception p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 243
    :goto_3
    throw p0
.end method

.method public final e()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxnt;->i:Laxgw;

    .line 3
    .line 4
    iget-object p0, p0, Laxnt;->b:Laxmt;

    .line 5
    .line 6
    iget-object p0, p0, Laxmt;->b:Lcjgl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laxgw;->d(Lcjgl;)V

    .line 10
    .line 11
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Laxnt;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Laxnt;->b:Laxmt;

    .line 7
    .line 8
    iget-object p0, p0, Laxmt;->b:Lcjgl;

    .line 9
    .line 10
    iget v0, p0, Lcjgl;->c:I

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcjgn;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcjgn;->a:Lcjgn;

    .line 21
    .line 22
    :goto_0
    iget-object p0, p0, Lcjgn;->c:Ljava/lang/String;

    .line 23
    .line 24
    check-cast p1, Laxnt;

    .line 25
    .line 26
    iget-object p1, p1, Laxnt;->b:Laxmt;

    .line 27
    .line 28
    iget-object p1, p1, Laxmt;->b:Lcjgl;

    .line 29
    .line 30
    iget v0, p1, Lcjgl;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Lcjgl;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcjgn;

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcjgn;->a:Lcjgn;

    .line 40
    .line 41
    :goto_1
    iget-object p1, p1, Lcjgn;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public final f()Lbgwz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxnt;->f:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgwz;

    .line 9
    return-object p0
.end method

.method public final h()Lbgxj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxnt;->a:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgxj;

    .line 9
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Laxnt;->b:Laxmt;

    .line 3
    .line 4
    iget-object p0, p0, Laxmt;->b:Lcjgl;

    .line 5
    .line 6
    iget v0, p0, Lcjgl;->c:I

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcjgl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcjgn;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcjgn;->a:Lcjgn;

    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcjgn;->c:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laxnt;->b:Laxmt;

    .line 3
    .line 4
    iget v1, v0, Laxmt;->f:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-ne v1, v3, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laxnt;->m:Laxrg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcpxr;

    .line 17
    .line 18
    iget-boolean p0, p0, Lcpxr;->F:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Laxmt;->c:Laxfj;

    .line 23
    .line 24
    sget-object v1, Laxfj;->b:Laxfj;

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Laxmt;->b()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    move v2, v3

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final l()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laxnt;->m:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcpxr;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcpxr;->p:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Laxnt;->d:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    return-object p0
.end method

.method public final m()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final n()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxnt;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laxmu;->j()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Laxnt;->i:Laxgw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laxgw;->e(Landroid/view/View;)V

    .line 22
    :cond_0
    return-void
.end method
