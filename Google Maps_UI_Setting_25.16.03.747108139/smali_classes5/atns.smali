.class public Latns;
.super Latmw;
.source "PG"


# instance fields
.field private final a:Latmv;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lbqgo;

.field private final f:Lbqgo;

.field private final g:Lbqgo;

.field private final h:Lazwl;

.field private final i:Lazvu;

.field private final j:Latqe;

.field private final k:Latfv;

.field private final l:Lbpxv;

.field private final m:Lajnf;

.field private final n:Lblct;


# direct methods
.method public constructor <init>(Latmv;Laxxf;Lazwl;Lazvu;Latqe;Latfv;Lbpxv;Lblct;Lajnf;)V
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Laxxf;->p(Latmv;)Lmfw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, p1}, Laxxf;->r(Latmv;)Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 13
    .line 14
    check-cast v1, Lbrvt;

    .line 15
    .line 16
    sget-object v2, Lbrvt;->a:Lbrvt;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v1, Lbrvt;->d:I

    .line 20
    .line 21
    iget v3, v1, Lbrvt;->b:I

    .line 22
    .line 23
    or-int/2addr v3, v2

    .line 24
    iput v3, v1, Lbrvt;->b:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lbrvt;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    iput v3, v1, Lbrvt;->c:I

    .line 35
    .line 36
    iget v4, v1, Lbrvt;->b:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    or-int/2addr v4, v5

    .line 40
    iput v4, v1, Lbrvt;->b:I

    .line 41
    .line 42
    invoke-static {p2, p1}, Laxxf;->s(Lcefi;Latmv;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p0, v0, p2}, Latmw;-><init>(Lmfw;Lazhw;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p1, Latmv;->b:Lcbey;

    .line 50
    .line 51
    iget p2, p2, Lcbey;->c:I

    .line 52
    .line 53
    invoke-static {p2}, Lbvru;->b(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    if-eq p2, v2, :cond_0

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    :cond_0
    invoke-static {v5}, La;->c(Z)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Latns;->a:Latmv;

    .line 67
    .line 68
    iput-object p3, p0, Latns;->h:Lazwl;

    .line 69
    .line 70
    iput-object p4, p0, Latns;->i:Lazvu;

    .line 71
    .line 72
    iput-object p5, p0, Latns;->j:Latqe;

    .line 73
    .line 74
    iput-object p6, p0, Latns;->k:Latfv;

    .line 75
    .line 76
    iput-object p7, p0, Latns;->l:Lbpxv;

    .line 77
    .line 78
    iput-object p8, p0, Latns;->n:Lblct;

    .line 79
    .line 80
    iput-object p9, p0, Latns;->m:Lajnf;

    .line 81
    .line 82
    iget-object p1, p1, Latmv;->b:Lcbey;

    .line 83
    .line 84
    iget p2, p1, Lcbey;->c:I

    .line 85
    .line 86
    if-ne p2, v3, :cond_1

    .line 87
    .line 88
    iget-object p2, p1, Lcbey;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcbfa;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p2, Lcbfa;->a:Lcbfa;

    .line 94
    .line 95
    :goto_0
    iget-object p3, p2, Lcbfa;->d:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p3, p0, Latns;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p3, p2, Lcbfa;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p3, p0, Latns;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p2, p2, Lcbfa;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p0, Latns;->d:Ljava/lang/String;

    .line 106
    .line 107
    new-instance p2, Larel;

    .line 108
    .line 109
    const/16 p3, 0x11

    .line 110
    .line 111
    invoke-direct {p2, p1, p3}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Latns;->e:Lbqgo;

    .line 119
    .line 120
    new-instance p2, Larel;

    .line 121
    .line 122
    const/16 p3, 0x12

    .line 123
    .line 124
    invoke-direct {p2, p1, p3}, Larel;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iput-object p2, p0, Latns;->f:Lbqgo;

    .line 132
    .line 133
    new-instance p2, Lamie;

    .line 134
    .line 135
    invoke-direct {p2, p0, p1, p3, v0}, Lamie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Latns;->g:Lbqgo;

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    throw v0
.end method

.method public static synthetic p(Latns;Lcbey;)Lmky;
    .locals 3

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object p1, p1, Lcbey;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lazzs;->d:Lazzs;

    .line 6
    .line 7
    iget-object p0, p0, Latns;->e:Lbqgo;

    .line 8
    .line 9
    invoke-interface {p0}, Lbqgo;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lbdqq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p1, v1, p0, v2}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public a()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Latns;->j:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgct;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgct;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latns;->a:Latmv;

    .line 14
    .line 15
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 16
    .line 17
    iget v0, v0, Lcbey;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Latns;->g:Lbqgo;

    .line 24
    .line 25
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lmky;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public d(Lazhg;)Lbdkc;
    .locals 6

    .line 1
    sget-object v0, Laten;->a:Laten;

    .line 2
    .line 3
    iget-object v0, p0, Latns;->a:Latmv;

    .line 4
    .line 5
    iget-object v1, v0, Latmv;->c:Laten;

    .line 6
    .line 7
    invoke-virtual {v1}, Laten;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Latns;->k:Latfv;

    .line 21
    .line 22
    iget-object v1, p0, Latns;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, Latfv;->d:Lcgri;

    .line 25
    .line 26
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Latcz;

    .line 31
    .line 32
    iget-object v0, v0, Latcz;->a:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1}, Latfv;->a(Lazhg;)Lcahj;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v0, Latcj;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, p1}, Latcj;->D(Ljava/lang/String;Lcahj;Lazhg;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Latns;->a:Latmv;

    .line 56
    .line 57
    iget-object p1, p1, Latmv;->c:Laten;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "(gmm-suggest-nyc) Invalid zero suggest page type for onclick action: "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    iget-object v0, p0, Latns;->k:Latfv;

    .line 80
    .line 81
    iget-object v1, p0, Latns;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p0, Latns;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    :cond_2
    invoke-static {}, Lahia;->v()Lahhz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p1}, Lazhe;->a()Lbqfj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v2, Lahhz;->a:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v2, Lahhz;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Lahhz;->c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcfgq;->aT:Lbrxm;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Lahhz;->e(Lbrxn;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Latfv;->c:Lcgri;

    .line 119
    .line 120
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lahai;

    .line 125
    .line 126
    invoke-virtual {v2}, Lahhz;->a()Lahia;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Lahai;->k(Lahia;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v1, p0, Latns;->n:Lblct;

    .line 135
    .line 136
    invoke-virtual {v1}, Lblct;->ae()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 143
    .line 144
    iget v1, v0, Lcbey;->b:I

    .line 145
    .line 146
    and-int/lit8 v1, v1, 0x10

    .line 147
    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    iget v1, v0, Lcbey;->i:I

    .line 151
    .line 152
    const/16 v3, 0x31

    .line 153
    .line 154
    if-ne v1, v3, :cond_5

    .line 155
    .line 156
    iget-object v1, p0, Latns;->m:Lajnf;

    .line 157
    .line 158
    iget v3, v0, Lcbey;->c:I

    .line 159
    .line 160
    const/4 v4, 0x5

    .line 161
    if-ne v3, v4, :cond_4

    .line 162
    .line 163
    iget-object v0, v0, Lcbey;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcbfa;

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    sget-object v0, Lcbfa;->a:Lcbfa;

    .line 169
    .line 170
    :goto_0
    invoke-interface {v1, v0}, Lajnf;->c(Lcbfa;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v0, p0, Latns;->l:Lbpxv;

    .line 174
    .line 175
    const-string v1, "RecentHistorySearchClicked"

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lbpxv;->a(Ljava/lang/String;)Lbpvq;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :try_start_0
    iget-object v1, p0, Latns;->i:Lazvu;

    .line 182
    .line 183
    sget-object v3, Lazvy;->Y:Lazvy;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lazvu;->e(Lazvy;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Latns;->h:Lazwl;

    .line 189
    .line 190
    sget-object v3, Lazwh;->h:Lazwh;

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Lazwl;->e(Lazwh;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Latns;->k:Latfv;

    .line 196
    .line 197
    iget-object v3, p0, Latns;->d:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v4, p0, Latns;->b:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-ne v2, v5, :cond_6

    .line 206
    .line 207
    move-object v4, v3

    .line 208
    :cond_6
    invoke-static {p1}, Latfv;->a(Lazhg;)Lcahj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v1, v3, v4, v2, p1}, Latfv;->e(Ljava/lang/String;Ljava/lang/String;Lcbbv;Lcahj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Lbpvq;->close()V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_1
    sget-object p1, Lbdkc;->a:Lbdkc;

    .line 220
    .line 221
    return-object p1

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    :try_start_1
    invoke-interface {v0}, Lbpvq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :catchall_1
    move-exception v0

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Latns;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Latns;->a:Latmv;

    .line 6
    .line 7
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 8
    .line 9
    iget v1, v0, Lcbey;->c:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcbey;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcbfa;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lcbfa;->a:Lcbfa;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lcbfa;->c:Ljava/lang/String;

    .line 22
    .line 23
    check-cast p1, Latns;

    .line 24
    .line 25
    iget-object p1, p1, Latns;->a:Latmv;

    .line 26
    .line 27
    iget-object p1, p1, Latmv;->b:Lcbey;

    .line 28
    .line 29
    iget v1, p1, Lcbey;->c:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lcbey;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcbfa;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lcbfa;->a:Lcbfa;

    .line 39
    .line 40
    :goto_1
    iget-object p1, p1, Lcbfa;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    iget-object v0, p0, Latns;->k:Latfv;

    .line 2
    .line 3
    iget-object v1, p0, Latns;->a:Latmv;

    .line 4
    .line 5
    iget-object v1, v1, Latmv;->b:Lcbey;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Latfv;->c(Lcbey;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public g()Lbdqg;
    .locals 1

    .line 1
    iget-object v0, p0, Latns;->f:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqg;

    .line 8
    .line 9
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Latns;->a:Latmv;

    .line 2
    .line 3
    iget-object v0, v0, Latmv;->b:Lcbey;

    .line 4
    .line 5
    iget v1, v0, Lcbey;->c:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcbey;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcbfa;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcbfa;->a:Lcbfa;

    .line 16
    .line 17
    :goto_0
    iget-object v0, v0, Lcbfa;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public i()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Latns;->e:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbdqq;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object v0, p0, Latns;->a:Latmv;

    .line 2
    .line 3
    iget v1, v0, Latmv;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Latns;->j:Latqe;

    .line 10
    .line 11
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcgct;

    .line 16
    .line 17
    iget-boolean v1, v1, Lcgct;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Latmv;->c:Laten;

    .line 22
    .line 23
    sget-object v4, Laten;->b:Laten;

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Latmv;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Latns;->j:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcgct;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcgct;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Latns;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    return-object v0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Latns;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Latmw;->j()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbdkk;->d(Lbdkf;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Latns;->k:Latfv;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Latfv;->d(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
