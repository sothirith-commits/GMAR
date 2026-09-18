.class public final Lhwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Lajpm;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Lrnk;

.field public final i:Lrnk;

.field public final j:Lrnk;

.field public final k:Lrnk;

.field public final l:Lrnn;

.field public final m:Z

.field public final n:Z

.field final synthetic o:Lhwe;

.field public final p:Lixc;

.field private final q:Lqlo;

.field private final r:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Lhwe;Lrog;Ljava/util/List;Lixc;Laegh;Lj$/time/Duration;Ljava/lang/Integer;Lqlo;ZLajpm;Lj$/time/Instant;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhwd;->o:Lhwe;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lhwd;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lhwd;->p:Lixc;

    .line 12
    .line 13
    iput-object p7, p0, Lhwd;->b:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p8, p0, Lhwd;->q:Lqlo;

    .line 16
    .line 17
    iput-boolean p9, p0, Lhwd;->c:Z

    .line 18
    .line 19
    iput-object p10, p0, Lhwd;->d:Lajpm;

    .line 20
    .line 21
    iput-object p11, p0, Lhwd;->r:Lj$/time/Instant;

    .line 22
    .line 23
    iput-object p12, p0, Lhwd;->e:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p4}, Lixc;->h()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    iput p3, p0, Lhwd;->f:I

    .line 30
    .line 31
    if-eqz p7, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p4}, Lixc;->i()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    :goto_0
    iput-object p3, p0, Lhwd;->g:Ljava/lang/Integer;

    .line 44
    .line 45
    sget-object p3, Laegh;->b:Laegh;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    const/4 p7, 0x0

    .line 49
    if-ne p5, p3, :cond_1

    .line 50
    .line 51
    move p3, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p3, p7

    .line 54
    :goto_1
    iput-boolean p3, p0, Lhwd;->m:Z

    .line 55
    .line 56
    sget-object p5, Lrot;->aP:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    invoke-interface {p2, p5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast p5, Lrnk;

    .line 66
    .line 67
    iput-object p5, p0, Lhwd;->i:Lrnk;

    .line 68
    .line 69
    sget-object p5, Lrot;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    invoke-interface {p2, p5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    check-cast p5, Lrnk;

    .line 79
    .line 80
    iput-object p5, p0, Lhwd;->h:Lrnk;

    .line 81
    .line 82
    sget-object p5, Lrot;->aR:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    invoke-interface {p2, p5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p5, Lrnk;

    .line 92
    .line 93
    iput-object p5, p0, Lhwd;->j:Lrnk;

    .line 94
    .line 95
    sget-object p5, Lrot;->bW:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 96
    .line 97
    invoke-interface {p2, p5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    check-cast p5, Lrnk;

    .line 105
    .line 106
    iput-object p5, p0, Lhwd;->k:Lrnk;

    .line 107
    .line 108
    sget-object p5, Lrot;->bV:Lrpu;

    .line 109
    .line 110
    invoke-interface {p2, p5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast p2, Lrnn;

    .line 118
    .line 119
    iput-object p2, p0, Lhwd;->l:Lrnn;

    .line 120
    .line 121
    iget-object p2, p1, Lhwe;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {p2}, Lhmf;->aw()Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    invoke-virtual {p6}, Lj$/time/Duration;->isZero()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    iget-object p2, p1, Lhwe;->l:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lqge;

    .line 140
    .line 141
    invoke-virtual {p2}, Lqge;->b()Lajrt;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lagpc;

    .line 146
    .line 147
    iget-object p2, p2, Lagpc;->j:Lagpb;

    .line 148
    .line 149
    if-nez p2, :cond_2

    .line 150
    .line 151
    sget-object p2, Lagpb;->a:Lagpb;

    .line 152
    .line 153
    :cond_2
    iget p2, p2, Lagpb;->c:I

    .line 154
    .line 155
    iget-object p1, p1, Lhwe;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lqge;

    .line 158
    .line 159
    invoke-virtual {p1}, Lqge;->b()Lajrt;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lagpc;

    .line 164
    .line 165
    iget-object p1, p1, Lagpc;->j:Lagpb;

    .line 166
    .line 167
    if-nez p1, :cond_3

    .line 168
    .line 169
    sget-object p1, Lagpb;->a:Lagpb;

    .line 170
    .line 171
    :cond_3
    iget p1, p1, Lagpb;->d:I

    .line 172
    .line 173
    invoke-virtual {p6}, Lj$/time/Duration;->getSeconds()J

    .line 174
    .line 175
    .line 176
    move-result-wide p5

    .line 177
    int-to-long p2, p2

    .line 178
    cmp-long p2, p2, p5

    .line 179
    .line 180
    if-gtz p2, :cond_4

    .line 181
    .line 182
    int-to-long p1, p1

    .line 183
    cmp-long p1, p5, p1

    .line 184
    .line 185
    if-gtz p1, :cond_4

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move p4, p7

    .line 189
    :goto_2
    iput-boolean p4, p0, Lhwd;->n:Z

    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lhvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lhvy;

    .line 7
    .line 8
    iget v1, v0, Lhvy;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhvy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhvy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lhvy;-><init>(Lhwd;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lhvy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhvy;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lhwd;->o:Lhwe;

    .line 54
    .line 55
    iget-object v2, p1, Lhwe;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lmvv;

    .line 58
    .line 59
    invoke-virtual {v2}, Lmvv;->b()Ljava/util/EnumSet;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, Lmvn;->f:Lmvn;

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    iget-object v2, p0, Lhwd;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lify;

    .line 95
    .line 96
    iget-object v7, v6, Lify;->e:Lmun;

    .line 97
    .line 98
    invoke-virtual {v7}, Lmun;->m()Ltyi;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Lify;->j()Ltyi;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    iget-object v7, v6, Lify;->e:Lmun;

    .line 111
    .line 112
    invoke-virtual {v7}, Lmun;->c()Lmum;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6}, Lify;->j()Ltyi;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    iput-object v6, v7, Lmum;->d:Ltyi;

    .line 121
    .line 122
    invoke-virtual {v7}, Lmum;->a()Lmun;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v6, v6, Lify;->e:Lmun;

    .line 128
    .line 129
    :goto_2
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Lmun;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v3}, Lmiw;->aP(Lmun;Ljava/lang/Integer;)Lmun;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iget-object p1, p1, Lhwe;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v10, p0, Lhwd;->q:Lqlo;

    .line 172
    .line 173
    iget-object v11, p0, Lhwd;->d:Lajpm;

    .line 174
    .line 175
    iget-object v12, p0, Lhwd;->r:Lj$/time/Instant;

    .line 176
    .line 177
    new-instance v6, Lqll;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    const/16 v13, 0x10

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-direct/range {v6 .. v13}, Lqll;-><init>(IZZLqlo;Lajpm;Lj$/time/Instant;I)V

    .line 184
    .line 185
    .line 186
    iput v4, v0, Lhvy;->c:I

    .line 187
    .line 188
    check-cast p1, Lhvv;

    .line 189
    .line 190
    invoke-virtual {p1, v2, v6, v0}, Lhvv;->a(Ljava/util/List;Lqll;Lansr;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eq p1, v1, :cond_8

    .line 195
    .line 196
    :goto_4
    iget-object v0, p0, Lhwd;->o:Lhwe;

    .line 197
    .line 198
    iget-object v0, v0, Lhwe;->f:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, p1

    .line 201
    check-cast v5, Lhwk;

    .line 202
    .line 203
    new-instance v4, Lhvx;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    check-cast v8, Lqkp;

    .line 207
    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct/range {v4 .. v9}, Lhvx;-><init>(Lhwk;IZLqkp;Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, Lcme;->F(Lhvx;)Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    invoke-static {v4}, Lcme;->G(Lhvx;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_7

    .line 225
    .line 226
    iget p1, p0, Lhwd;->f:I

    .line 227
    .line 228
    iget-object p0, p0, Lhwd;->g:Ljava/lang/Integer;

    .line 229
    .line 230
    iget-object v0, v4, Lhvx;->d:Lqkp;

    .line 231
    .line 232
    invoke-static {v4, p1, p0, v0}, Lcme;->E(Lhvx;ILjava/lang/Integer;Lqkp;)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-nez p0, :cond_6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_7

    .line 244
    .line 245
    return-object v4

    .line 246
    :cond_7
    :goto_5
    return-object v3

    .line 247
    :cond_8
    return-object v1
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhwa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhwa;-><init>(Lhwd;Lansr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lanzp;->j(Lanum;Lansr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(IZLjava/lang/Integer;Lansr;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lhwb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lhwb;

    .line 13
    .line 14
    iget v4, v3, Lhwb;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lhwb;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lhwb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lhwb;-><init>(Lhwd;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lhwb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lhwb;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget-boolean v1, v3, Lhwb;->b:Z

    .line 44
    .line 45
    iget v4, v3, Lhwb;->a:I

    .line 46
    .line 47
    iget-object v3, v3, Lhwb;->f:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v11, v1

    .line 53
    move-object v1, v3

    .line 54
    move v10, v4

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lhwd;->a:Ljava/util/List;

    .line 69
    .line 70
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    move v9, v6

    .line 84
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_6

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    add-int/lit8 v11, v9, 0x1

    .line 95
    .line 96
    if-gez v9, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lanrh;->J()V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v10, Lify;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-lez v12, :cond_4

    .line 110
    .line 111
    const/16 v13, 0x33

    .line 112
    .line 113
    if-ge v12, v13, :cond_4

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    add-int/lit8 v12, v12, -0x1

    .line 120
    .line 121
    if-ne v9, v12, :cond_4

    .line 122
    .line 123
    iget-object v9, v10, Lify;->e:Lmun;

    .line 124
    .line 125
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v1}, Lmiw;->aP(Lmun;Ljava/lang/Integer;)Lmun;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object v9, v10, Lify;->e:Lmun;

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static {v9, v12}, Lmiw;->aP(Lmun;Ljava/lang/Integer;)Lmun;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    :goto_2
    move-object v12, v9

    .line 144
    check-cast v12, Lmso;

    .line 145
    .line 146
    iget-object v12, v12, Lmso;->e:Ltyi;

    .line 147
    .line 148
    if-nez v12, :cond_5

    .line 149
    .line 150
    invoke-virtual {v10}, Lify;->j()Ltyi;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    if-eqz v12, :cond_5

    .line 155
    .line 156
    new-instance v12, Lmum;

    .line 157
    .line 158
    invoke-direct {v12, v9}, Lmum;-><init>(Lmun;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Lify;->j()Ltyi;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iput-object v9, v12, Lmum;->d:Ltyi;

    .line 166
    .line 167
    invoke-virtual {v12}, Lmum;->a()Lmun;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move v9, v11

    .line 175
    goto :goto_1

    .line 176
    :cond_6
    iget-object v2, v0, Lhwd;->o:Lhwe;

    .line 177
    .line 178
    iget-object v8, v2, Lhwe;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lmvv;

    .line 181
    .line 182
    invoke-virtual {v8}, Lmvv;->b()Ljava/util/EnumSet;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    sget-object v9, Lmvn;->f:Lmvn;

    .line 187
    .line 188
    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    iget-object v14, v0, Lhwd;->q:Lqlo;

    .line 193
    .line 194
    iget-object v15, v0, Lhwd;->d:Lajpm;

    .line 195
    .line 196
    iget-object v8, v0, Lhwd;->r:Lj$/time/Instant;

    .line 197
    .line 198
    new-instance v10, Lqll;

    .line 199
    .line 200
    const/16 v17, 0x10

    .line 201
    .line 202
    move/from16 v11, p1

    .line 203
    .line 204
    move/from16 v12, p2

    .line 205
    .line 206
    move-object/from16 v16, v8

    .line 207
    .line 208
    invoke-direct/range {v10 .. v17}, Lqll;-><init>(IZZLqlo;Lajpm;Lj$/time/Instant;I)V

    .line 209
    .line 210
    .line 211
    iput-object v1, v3, Lhwb;->f:Ljava/lang/Integer;

    .line 212
    .line 213
    iput v11, v3, Lhwb;->a:I

    .line 214
    .line 215
    iput-boolean v12, v3, Lhwb;->b:Z

    .line 216
    .line 217
    iput v7, v3, Lhwb;->e:I

    .line 218
    .line 219
    iget-object v2, v2, Lhwe;->m:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v2, Lhvv;

    .line 222
    .line 223
    invoke-virtual {v2, v5, v10, v3}, Lhvv;->a(Ljava/util/List;Lqll;Lansr;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    if-eq v2, v4, :cond_8

    .line 228
    .line 229
    move v10, v11

    .line 230
    move v11, v12

    .line 231
    :goto_3
    iget-object v0, v0, Lhwd;->o:Lhwe;

    .line 232
    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    move v13, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move v13, v6

    .line 238
    :goto_4
    move-object v9, v2

    .line 239
    check-cast v9, Lhwk;

    .line 240
    .line 241
    iget-object v0, v0, Lhwe;->f:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v8, Lhvx;

    .line 244
    .line 245
    move-object v12, v0

    .line 246
    check-cast v12, Lqkp;

    .line 247
    .line 248
    invoke-direct/range {v8 .. v13}, Lhvx;-><init>(Lhwk;IZLqkp;Z)V

    .line 249
    .line 250
    .line 251
    return-object v8

    .line 252
    :cond_8
    return-object v4
.end method

.method public final d(Lhvx;Lanzs;Lansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lhwc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhwc;

    .line 7
    .line 8
    iget v1, v0, Lhwc;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhwc;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhwc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhwc;-><init>(Lhwd;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhwc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhwc;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lhwc;->d:Lhvx;

    .line 56
    .line 57
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_3
    iget-object p2, v0, Lhwc;->e:Lanzt;

    .line 62
    .line 63
    iget-object p1, v0, Lhwc;->d:Lhvx;

    .line 64
    .line 65
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lhwc;->d:Lhvx;

    .line 73
    .line 74
    move-object p3, p2

    .line 75
    check-cast p3, Lanzt;

    .line 76
    .line 77
    iput-object p3, v0, Lhwc;->e:Lanzt;

    .line 78
    .line 79
    iput v5, v0, Lhwc;->c:I

    .line 80
    .line 81
    iget-object p3, p1, Lhvx;->a:Lhwk;

    .line 82
    .line 83
    iget-object p3, p3, Lhwk;->a:Lhwl;

    .line 84
    .line 85
    sget-object v2, Lhwl;->d:Lhwl;

    .line 86
    .line 87
    if-ne p3, v2, :cond_5

    .line 88
    .line 89
    :goto_1
    move-object p3, v6

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget p3, p1, Lhvx;->b:I

    .line 92
    .line 93
    iget-object v2, p0, Lhwd;->o:Lhwe;

    .line 94
    .line 95
    invoke-virtual {v2}, Lhwe;->b()Lagpa;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget v5, v5, Lagpa;->b:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lhwe;->b()Lagpa;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v7, v7, Lagpa;->c:I

    .line 106
    .line 107
    mul-int/2addr v5, v7

    .line 108
    if-lt p3, v5, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    invoke-virtual {v2}, Lhwe;->b()Lagpa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v2, v2, Lagpa;->b:I

    .line 116
    .line 117
    add-int/2addr p3, v2

    .line 118
    iget-boolean v2, p1, Lhvx;->c:Z

    .line 119
    .line 120
    iget-boolean v5, p1, Lhvx;->e:Z

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v5, p0, Lhwd;->b:Ljava/lang/Integer;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move-object v5, v6

    .line 128
    :goto_2
    invoke-virtual {p0, p3, v2, v5, v0}, Lhwd;->c(IZLjava/lang/Integer;Lansr;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    :goto_3
    if-eq p3, v1, :cond_f

    .line 133
    .line 134
    :goto_4
    check-cast p3, Lhvx;

    .line 135
    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    return-object p3

    .line 139
    :cond_8
    invoke-interface {p2}, Lanzs;->nF()Z

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    if-eqz p3, :cond_a

    .line 144
    .line 145
    iput-object p1, v0, Lhwc;->d:Lhvx;

    .line 146
    .line 147
    iput-object v6, v0, Lhwc;->e:Lanzt;

    .line 148
    .line 149
    iput v4, v0, Lhwc;->c:I

    .line 150
    .line 151
    check-cast p2, Laobg;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Laobg;->nC(Lansr;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eq p3, v1, :cond_f

    .line 158
    .line 159
    :goto_5
    check-cast p3, Lhvx;

    .line 160
    .line 161
    if-nez p3, :cond_9

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    return-object p3

    .line 165
    :cond_a
    :goto_6
    iget-object p2, p0, Lhwd;->o:Lhwe;

    .line 166
    .line 167
    iget-object p2, p2, Lhwe;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p2}, Lhmf;->aQ()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-boolean p2, p0, Lhwd;->m:Z

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    .line 179
    iget-boolean p2, p1, Lhvx;->c:Z

    .line 180
    .line 181
    if-eqz p2, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    iget-object p2, p0, Lhwd;->b:Ljava/lang/Integer;

    .line 185
    .line 186
    if-eqz p2, :cond_e

    .line 187
    .line 188
    iget-boolean p1, p1, Lhvx;->e:Z

    .line 189
    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    :goto_7
    iput-object v6, v0, Lhwc;->d:Lhvx;

    .line 194
    .line 195
    iput-object v6, v0, Lhwc;->e:Lanzt;

    .line 196
    .line 197
    iput v3, v0, Lhwc;->c:I

    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-virtual {p0, p1, p1, v6, v0}, Lhwd;->c(IZLjava/lang/Integer;Lansr;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_d

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_d
    return-object p0

    .line 208
    :cond_e
    :goto_8
    return-object v6

    .line 209
    :cond_f
    :goto_9
    return-object v1
.end method
