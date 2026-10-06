.class public final Lqwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Lcmdo;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Ljava/lang/Integer;

.field public final h:Lbcrp;

.field public final i:Lbcrp;

.field public final j:Lbcrp;

.field public final k:Lbcrp;

.field public final l:Lbcrs;

.field public final m:Z

.field public final n:Z

.field final synthetic o:Laqme;

.field public final p:Lbsnw;

.field private final q:Laxzn;

.field private final r:Lj$/time/Instant;


# direct methods
.method public constructor <init>(Laqme;Lbcsk;Ljava/util/List;Lbsnw;Lcbax;Lj$/time/Duration;Ljava/lang/Integer;Laxzn;ZLcmdo;Lj$/time/Instant;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lqwl;->o:Laqme;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p3, p0, Lqwl;->a:Ljava/util/List;

    .line 11
    .line 12
    iput-object p4, p0, Lqwl;->p:Lbsnw;

    .line 13
    .line 14
    iput-object p7, p0, Lqwl;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p8, p0, Lqwl;->q:Laxzn;

    .line 17
    .line 18
    iput-boolean p9, p0, Lqwl;->c:Z

    .line 19
    .line 20
    iput-object p10, p0, Lqwl;->d:Lcmdo;

    .line 21
    .line 22
    iput-object p11, p0, Lqwl;->r:Lj$/time/Instant;

    .line 23
    .line 24
    iput-object p12, p0, Lqwl;->e:Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Lbsnw;->n()I

    .line 28
    move-result p3

    .line 29
    .line 30
    iput p3, p0, Lqwl;->f:I

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    const/4 p3, 0x0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p4}, Lbsnw;->o()I

    .line 38
    move-result p3

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    :goto_0
    iput-object p3, p0, Lqwl;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object p3, Lcbax;->b:Lcbax;

    .line 47
    const/4 p4, 0x1

    .line 48
    const/4 p7, 0x0

    .line 49
    .line 50
    if-ne p5, p3, :cond_1

    .line 51
    move p3, p4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p3, p7

    .line 54
    .line 55
    :goto_1
    iput-boolean p3, p0, Lqwl;->m:Z

    .line 56
    .line 57
    sget-object p5, Lbcth;->aN:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 61
    move-result-object p5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    check-cast p5, Lbcrp;

    .line 67
    .line 68
    iput-object p5, p0, Lqwl;->i:Lbcrp;

    .line 69
    .line 70
    sget-object p5, Lbcth;->aP:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 74
    move-result-object p5

    .line 75
    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    check-cast p5, Lbcrp;

    .line 80
    .line 81
    iput-object p5, p0, Lqwl;->h:Lbcrp;

    .line 82
    .line 83
    sget-object p5, Lbcth;->aQ:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    check-cast p5, Lbcrp;

    .line 93
    .line 94
    iput-object p5, p0, Lqwl;->j:Lbcrp;

    .line 95
    .line 96
    sget-object p5, Lbcth;->bR:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 100
    move-result-object p5

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    check-cast p5, Lbcrp;

    .line 106
    .line 107
    iput-object p5, p0, Lqwl;->k:Lbcrp;

    .line 108
    .line 109
    sget-object p5, Lbcth;->bQ:Lbcvp;

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, p5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    check-cast p2, Lbcrs;

    .line 119
    .line 120
    iput-object p2, p0, Lqwl;->l:Lbcrs;

    .line 121
    .line 122
    iget-object p2, p1, Laqme;->k:Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lqpf;->ay()Z

    .line 126
    move-result p2

    .line 127
    .line 128
    if-eqz p2, :cond_4

    .line 129
    .line 130
    if-eqz p3, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p6}, Lj$/time/Duration;->isZero()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    iget-object p2, p1, Laqme;->m:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Laxtp;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Laxtp;->a()Lcmfy;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    check-cast p2, Lcexa;

    .line 147
    .line 148
    iget-object p2, p2, Lcexa;->k:Lcewz;

    .line 149
    .line 150
    if-nez p2, :cond_2

    .line 151
    .line 152
    sget-object p2, Lcewz;->a:Lcewz;

    .line 153
    .line 154
    :cond_2
    iget p2, p2, Lcewz;->b:I

    .line 155
    .line 156
    iget-object p1, p1, Laqme;->m:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Laxtp;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    check-cast p1, Lcexa;

    .line 165
    .line 166
    iget-object p1, p1, Lcexa;->k:Lcewz;

    .line 167
    .line 168
    if-nez p1, :cond_3

    .line 169
    .line 170
    sget-object p1, Lcewz;->a:Lcewz;

    .line 171
    .line 172
    :cond_3
    iget p1, p1, Lcewz;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p6}, Lj$/time/Duration;->getSeconds()J

    .line 176
    move-result-wide p5

    .line 177
    int-to-long p2, p2

    .line 178
    .line 179
    cmp-long p2, p2, p5

    .line 180
    .line 181
    if-gtz p2, :cond_4

    .line 182
    int-to-long p1, p1

    .line 183
    .line 184
    cmp-long p1, p5, p1

    .line 185
    .line 186
    if-gtz p1, :cond_4

    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move p4, p7

    .line 189
    .line 190
    :goto_2
    iput-boolean p4, p0, Lqwl;->n:Z

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Lqwg;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lqwg;

    .line 12
    .line 13
    iget v3, v2, Lqwg;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lqwg;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lqwg;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lqwg;-><init>(Lqwl;Lctej;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lqwg;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcter;->a:Lcter;

    .line 33
    .line 34
    iget v4, v2, Lqwg;->c:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v1, v0, Lqwl;->o:Laqme;

    .line 59
    .line 60
    iget-object v4, v1, Laqme;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lxzw;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lxzw;->b()Ljava/util/EnumSet;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    sget-object v7, Lxze;->f:Lxze;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result v11

    .line 73
    .line 74
    iget-object v4, v0, Lqwl;->a:Ljava/util/List;

    .line 75
    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    const/16 v8, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 82
    move-result v9

    .line 83
    .line 84
    .line 85
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v9

    .line 94
    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    check-cast v9, Lrfx;

    .line 102
    .line 103
    iget-object v10, v9, Lrfx;->e:Lxxz;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Lxxz;->m()Lbjau;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    if-nez v10, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Lrfx;->j()Lbjau;

    .line 113
    move-result-object v10

    .line 114
    .line 115
    if-eqz v10, :cond_3

    .line 116
    .line 117
    iget-object v10, v9, Lrfx;->e:Lxxz;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Lxxz;->c()Lxxy;

    .line 121
    move-result-object v10

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lrfx;->j()Lbjau;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    iput-object v9, v10, Lxxy;->e:Lbjau;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lxxy;->a()Lxxz;

    .line 131
    move-result-object v9

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_3
    iget-object v9, v9, Lrfx;->e:Lxxz;

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-static {v7, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 144
    move-result v8

    .line 145
    .line 146
    .line 147
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    check-cast v8, Lxxz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v5}, Lzwc;->cg(Lxxz;Ljava/lang/Integer;)Lxxz;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_5
    iget-object v1, v1, Laqme;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v12, v0, Lqwl;->q:Laxzn;

    .line 179
    .line 180
    iget-object v14, v0, Lqwl;->d:Lcmdo;

    .line 181
    .line 182
    iget-object v15, v0, Lqwl;->r:Lj$/time/Instant;

    .line 183
    .line 184
    new-instance v8, Laxzk;

    .line 185
    const/4 v13, 0x0

    .line 186
    .line 187
    const/16 v16, 0x10

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v8 .. v16}, Laxzk;-><init>(IZZLaxzn;Ljava/lang/Integer;Lcmdo;Lj$/time/Instant;I)V

    .line 193
    .line 194
    iput v6, v2, Lqwg;->c:I

    .line 195
    .line 196
    check-cast v1, Lqwd;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4, v8, v2}, Lqwd;->a(Ljava/util/List;Laxzk;Lctej;)Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-eq v1, v3, :cond_8

    .line 203
    .line 204
    :goto_4
    iget-object v2, v0, Lqwl;->o:Laqme;

    .line 205
    .line 206
    iget-object v2, v2, Laqme;->e:Ljava/lang/Object;

    .line 207
    move-object v7, v1

    .line 208
    .line 209
    check-cast v7, Lqws;

    .line 210
    .line 211
    new-instance v6, Lqwf;

    .line 212
    move-object v10, v2

    .line 213
    .line 214
    check-cast v10, Laxyp;

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    const/4 v9, 0x0

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v6 .. v11}, Lqwf;-><init>(Lqws;IZLaxyp;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lrwu;->fF(Lqwf;)Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_7

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lrwu;->fG(Lqwf;)Z

    .line 230
    move-result v1

    .line 231
    .line 232
    if-eqz v1, :cond_7

    .line 233
    .line 234
    iget v1, v0, Lqwl;->f:I

    .line 235
    .line 236
    iget-object v0, v0, Lqwl;->g:Ljava/lang/Integer;

    .line 237
    .line 238
    iget-object v2, v6, Lqwf;->d:Laxyp;

    .line 239
    .line 240
    .line 241
    invoke-static {v6, v1, v0, v2}, Lrwu;->fE(Lqwf;ILjava/lang/Integer;Laxyp;)Ljava/lang/Integer;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-nez v0, :cond_6

    .line 245
    goto :goto_5

    .line 246
    .line 247
    .line 248
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result v0

    .line 250
    .line 251
    if-nez v0, :cond_7

    .line 252
    return-object v6

    .line 253
    :cond_7
    :goto_5
    return-object v5

    .line 254
    :cond_8
    return-object v3
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqwi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lqwi;-><init>(Lqwl;Lctej;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final c(IZLjava/lang/Integer;Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lqwj;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lqwj;

    .line 14
    .line 15
    iget v4, v3, Lqwj;->e:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lqwj;->e:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lqwj;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lqwj;-><init>(Lqwl;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lqwj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lqwj;->e:I

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v7, :cond_1

    .line 43
    .line 44
    iget-boolean v1, v3, Lqwj;->b:Z

    .line 45
    .line 46
    iget v4, v3, Lqwj;->a:I

    .line 47
    .line 48
    iget-object v3, v3, Lqwj;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 52
    move v11, v1

    .line 53
    move-object v1, v3

    .line 54
    move v10, v4

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    .line 69
    iget-object v2, v0, Lqwl;->a:Ljava/util/List;

    .line 70
    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v8, 0xa

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 77
    move-result v8

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v8

    .line 85
    move v9, v6

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v10

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    add-int/lit8 v11, v9, 0x1

    .line 98
    .line 99
    if-gez v9, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lctfk;->ay()V

    .line 103
    .line 104
    :cond_3
    check-cast v10, Lrfx;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v12

    .line 111
    .line 112
    if-lez v12, :cond_4

    .line 113
    .line 114
    const/16 v13, 0x33

    .line 115
    .line 116
    if-ge v12, v13, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result v12

    .line 121
    .line 122
    add-int/lit8 v12, v12, -0x1

    .line 123
    .line 124
    if-ne v9, v12, :cond_4

    .line 125
    .line 126
    iget-object v9, v10, Lrfx;->e:Lxxz;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v1}, Lzwc;->cg(Lxxz;Ljava/lang/Integer;)Lxxz;

    .line 133
    move-result-object v9

    .line 134
    goto :goto_2

    .line 135
    .line 136
    :cond_4
    iget-object v9, v10, Lrfx;->e:Lxxz;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const/4 v12, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static {v9, v12}, Lzwc;->cg(Lxxz;Ljava/lang/Integer;)Lxxz;

    .line 144
    move-result-object v9

    .line 145
    :goto_2
    move-object v12, v9

    .line 146
    .line 147
    check-cast v12, Lxvz;

    .line 148
    .line 149
    iget-object v12, v12, Lxvz;->f:Lbjau;

    .line 150
    .line 151
    if-nez v12, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v10}, Lrfx;->j()Lbjau;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    if-eqz v12, :cond_5

    .line 158
    .line 159
    new-instance v12, Lxxy;

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v9}, Lxxy;-><init>(Lxxz;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10}, Lrfx;->j()Lbjau;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    iput-object v9, v12, Lxxy;->e:Lbjau;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12}, Lxxy;->a()Lxxz;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    move v9, v11

    .line 177
    goto :goto_1

    .line 178
    .line 179
    :cond_6
    iget-object v2, v0, Lqwl;->o:Laqme;

    .line 180
    .line 181
    iget-object v8, v2, Laqme;->g:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v8, Lxzw;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lxzw;->b()Ljava/util/EnumSet;

    .line 187
    move-result-object v8

    .line 188
    .line 189
    sget-object v9, Lxze;->f:Lxze;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v9}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v13

    .line 194
    .line 195
    iget-object v14, v0, Lqwl;->q:Laxzn;

    .line 196
    .line 197
    iget-object v8, v0, Lqwl;->d:Lcmdo;

    .line 198
    .line 199
    iget-object v9, v0, Lqwl;->r:Lj$/time/Instant;

    .line 200
    .line 201
    new-instance v10, Laxzk;

    .line 202
    const/4 v15, 0x0

    .line 203
    .line 204
    const/16 v18, 0x10

    .line 205
    .line 206
    move/from16 v11, p1

    .line 207
    .line 208
    move/from16 v12, p2

    .line 209
    .line 210
    move-object/from16 v16, v8

    .line 211
    .line 212
    move-object/from16 v17, v9

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v10 .. v18}, Laxzk;-><init>(IZZLaxzn;Ljava/lang/Integer;Lcmdo;Lj$/time/Instant;I)V

    .line 216
    .line 217
    iput-object v1, v3, Lqwj;->f:Ljava/lang/Integer;

    .line 218
    .line 219
    iput v11, v3, Lqwj;->a:I

    .line 220
    .line 221
    iput-boolean v12, v3, Lqwj;->b:Z

    .line 222
    .line 223
    iput v7, v3, Lqwj;->e:I

    .line 224
    .line 225
    iget-object v2, v2, Laqme;->f:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lqwd;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v5, v10, v3}, Lqwd;->a(Ljava/util/List;Laxzk;Lctej;)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    if-eq v2, v4, :cond_8

    .line 234
    move v10, v11

    .line 235
    move v11, v12

    .line 236
    .line 237
    :goto_3
    iget-object v0, v0, Lqwl;->o:Laqme;

    .line 238
    .line 239
    if-eqz v1, :cond_7

    .line 240
    move v13, v7

    .line 241
    goto :goto_4

    .line 242
    :cond_7
    move v13, v6

    .line 243
    .line 244
    :goto_4
    iget-object v0, v0, Laqme;->e:Ljava/lang/Object;

    .line 245
    move-object v9, v2

    .line 246
    .line 247
    check-cast v9, Lqws;

    .line 248
    .line 249
    new-instance v8, Lqwf;

    .line 250
    move-object v12, v0

    .line 251
    .line 252
    check-cast v12, Laxyp;

    .line 253
    .line 254
    .line 255
    invoke-direct/range {v8 .. v13}, Lqwf;-><init>(Lqws;IZLaxyp;Z)V

    .line 256
    return-object v8

    .line 257
    :cond_8
    return-object v4
.end method

.method public final d(Lqwf;Lctms;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lqwk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lqwk;

    .line 8
    .line 9
    iget v1, v0, Lqwk;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lqwk;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lqwk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lqwk;-><init>(Lqwl;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lqwk;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lqwk;->d:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 46
    return-object p3

    .line 47
    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lqwk;->e:Lqwf;

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 60
    goto :goto_5

    .line 61
    .line 62
    :cond_3
    iget-object p2, v0, Lqwk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object p1, v0, Lqwk;->e:Lqwf;

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 68
    goto :goto_4

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    iput-object p1, v0, Lqwk;->e:Lqwf;

    .line 74
    .line 75
    iput-object p2, v0, Lqwk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, v0, Lqwk;->d:I

    .line 78
    .line 79
    iget-object p3, p1, Lqwf;->a:Lqws;

    .line 80
    .line 81
    iget-object p3, p3, Lqws;->a:Lqwt;

    .line 82
    .line 83
    sget-object v2, Lqwt;->d:Lqwt;

    .line 84
    .line 85
    if-ne p3, v2, :cond_5

    .line 86
    :goto_1
    move-object p3, v6

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_5
    iget p3, p1, Lqwf;->b:I

    .line 90
    .line 91
    iget-object v2, p0, Lqwl;->o:Laqme;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Laqme;->x()Lcewy;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    iget v5, v5, Lcewy;->b:I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Laqme;->x()Lcewy;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    iget v7, v7, Lcewy;->c:I

    .line 104
    mul-int/2addr v5, v7

    .line 105
    .line 106
    if-lt p3, v5, :cond_6

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {v2}, Laqme;->x()Lcewy;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    iget v2, v2, Lcewy;->b:I

    .line 114
    add-int/2addr p3, v2

    .line 115
    .line 116
    iget-boolean v2, p1, Lqwf;->c:Z

    .line 117
    .line 118
    iget-boolean v5, p1, Lqwf;->e:Z

    .line 119
    .line 120
    if-eqz v5, :cond_7

    .line 121
    .line 122
    iget-object v5, p0, Lqwl;->b:Ljava/lang/Integer;

    .line 123
    goto :goto_2

    .line 124
    :cond_7
    move-object v5, v6

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0, p3, v2, v5, v0}, Lqwl;->c(IZLjava/lang/Integer;Lctej;)Ljava/lang/Object;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    :goto_3
    if-eq p3, v1, :cond_f

    .line 131
    .line 132
    :goto_4
    check-cast p3, Lqwf;

    .line 133
    .line 134
    if-eqz p3, :cond_8

    .line 135
    return-object p3

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-interface {p2}, Lctms;->l()Z

    .line 139
    move-result p3

    .line 140
    .line 141
    if-eqz p3, :cond_a

    .line 142
    .line 143
    iput-object p1, v0, Lqwk;->e:Lqwf;

    .line 144
    .line 145
    iput-object v6, v0, Lqwk;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v0, Lqwk;->d:I

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, v0}, Lctms;->a(Lctej;)Ljava/lang/Object;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    if-eq p3, v1, :cond_f

    .line 154
    .line 155
    :goto_5
    check-cast p3, Lqwf;

    .line 156
    .line 157
    if-nez p3, :cond_9

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    return-object p3

    .line 160
    .line 161
    :cond_a
    :goto_6
    iget-object p2, p0, Lqwl;->o:Laqme;

    .line 162
    .line 163
    iget-object p2, p2, Laqme;->k:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p2}, Lqpf;->aQ()Z

    .line 167
    move-result p2

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    iget-boolean p2, p0, Lqwl;->m:Z

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    iget-boolean p2, p1, Lqwf;->c:Z

    .line 176
    .line 177
    if-eqz p2, :cond_b

    .line 178
    goto :goto_7

    .line 179
    .line 180
    :cond_b
    iget-object p2, p0, Lqwl;->b:Ljava/lang/Integer;

    .line 181
    .line 182
    if-eqz p2, :cond_e

    .line 183
    .line 184
    iget-boolean p1, p1, Lqwf;->e:Z

    .line 185
    .line 186
    if-nez p1, :cond_c

    .line 187
    goto :goto_8

    .line 188
    .line 189
    :cond_c
    :goto_7
    iput-object v6, v0, Lqwk;->e:Lqwf;

    .line 190
    .line 191
    iput-object v6, v0, Lqwk;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, v0, Lqwk;->d:I

    .line 194
    const/4 p1, 0x0

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, p1, p1, v6, v0}, Lqwl;->c(IZLjava/lang/Integer;Lctej;)Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 199
    .line 200
    if-ne p0, v1, :cond_d

    .line 201
    goto :goto_9

    .line 202
    :cond_d
    return-object p0

    .line 203
    :cond_e
    :goto_8
    return-object v6

    .line 204
    :cond_f
    :goto_9
    return-object v1
.end method
