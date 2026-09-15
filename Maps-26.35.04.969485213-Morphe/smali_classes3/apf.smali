.class public final Lapf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:Lculq;

.field public final d:Ljava/lang/Object;

.field public e:Laiz;

.field public final f:Lapg;

.field public g:Laiz;

.field public h:Lapg;

.field public i:Ljava/util/Map;

.field public j:Ljava/util/Map;

.field public k:Lapi;

.field public final l:Luji;

.field private final m:Lagy;

.field private final n:Ljava/util/Map;

.field private final o:Ljava/util/List;

.field private final p:Lculq;

.field private volatile q:Z

.field private r:Lapi;

.field private final s:Lcukl;

.field private final t:Ljava/util/List;


# direct methods
.method public constructor <init>(Lagy;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lculq;Lculn;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapf;->m:Lagy;

    .line 6
    .line 7
    iput-object p2, p0, Lapf;->n:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p3, p0, Lapf;->a:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p4, p0, Lapf;->o:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lapf;->b:Ljava/util/List;

    .line 14
    .line 15
    iput-object p6, p0, Lapf;->c:Lculq;

    .line 16
    .line 17
    new-instance p1, Lculp;

    .line 18
    .line 19
    const-string p2, "CXCP-GraphLoop"

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lculp;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7, p1}, Lcudp;->plus(Lcudy;)Lcudy;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcuha;->o(Lcudy;)Lculq;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lapf;->p:Lculq;

    .line 33
    .line 34
    new-instance p2, Luji;

    .line 35
    .line 36
    new-instance p5, Lccd;

    .line 37
    const/4 p6, 0x1

    .line 38
    const/4 p7, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p5, p0, p6, p7}, Lccd;-><init>(Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    new-instance v0, Lape;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lape;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p5, v0}, Luji;-><init>(Lkotlin/jvm/functions/Function1;Lcufu;)V

    .line 50
    .line 51
    iget-object p5, p2, Luji;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p5, Lcukl;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5}, Lcukl;->b()Z

    .line 57
    move-result p5

    .line 58
    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    new-instance p5, Lxy;

    .line 62
    .line 63
    const/16 v0, 0x13

    .line 64
    .line 65
    .line 66
    invoke-direct {p5, p2, p7, v0}, Lxy;-><init>(Luji;Lcudt;I)V

    .line 67
    const/4 v0, 0x3

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p7, v1, p5, v0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lcumz;->vU()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p7}, Luji;->as(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    :cond_0
    iput-object p2, p0, Lapf;->l:Luji;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    iput-object p1, p0, Lapf;->d:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p1, Lapg;

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p7}, Lapg;-><init>([B)V

    .line 96
    .line 97
    iput-object p1, p0, Lapf;->f:Lapg;

    .line 98
    .line 99
    sget-object p1, Lcukp;->a:Lcukp;

    .line 100
    .line 101
    new-instance p2, Lcukl;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p6, p1}, Lcukl;-><init>(ZLcuha;)V

    .line 105
    .line 106
    iput-object p2, p0, Lapf;->s:Lcukl;

    .line 107
    .line 108
    new-instance p1, Lapg;

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p7}, Lapg;-><init>([B)V

    .line 112
    .line 113
    iput-object p1, p0, Lapf;->h:Lapg;

    .line 114
    .line 115
    sget-object p1, Lcucj;->a:Lcucj;

    .line 116
    .line 117
    iput-object p1, p0, Lapf;->i:Ljava/util/Map;

    .line 118
    .line 119
    iput-object p3, p0, Lapf;->j:Ljava/util/Map;

    .line 120
    .line 121
    iput-object p4, p0, Lapf;->t:Ljava/util/List;

    .line 122
    return-void

    .line 123
    .line 124
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "ProcessingQueue cannot be re-started!"

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p0
.end method

.method static synthetic m(Lapf;ZLjava/util/List;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcucj;->a:Lcucj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lapf;->o(ZLjava/util/List;Ljava/util/Map;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private final n()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapf;->h:Lapg;

    .line 3
    .line 4
    iget-object v0, v0, Lapg;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object p0, p0, Lapf;->t:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final o(ZLjava/util/List;Ljava/util/Map;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lapf;->k:Lapi;

    .line 3
    const/4 v7, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v7

    .line 7
    .line 8
    :cond_0
    iget-object v3, p0, Lapf;->n:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lapf;->h:Lapg;

    .line 11
    .line 12
    iget-object v4, v1, Lapg;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lapf;->j:Ljava/util/Map;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v1, Lcudh;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Lcudh;-><init>(I)V

    .line 29
    .line 30
    iget-object v2, p0, Lapf;->i:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2}, Lmk;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p3}, Lmk;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 37
    .line 38
    iget-object v2, p0, Lapf;->a:Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lmk;->i(Ljava/util/Map;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lclqq;->A(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    move-object v5, v1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lapf;->n()Ljava/util/List;

    .line 50
    move-result-object v6

    .line 51
    move v1, p1

    .line 52
    move-object v2, p2

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v0 .. v6}, Lapi;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 56
    move-result p0

    .line 57
    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    return v7

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    return v7

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {v2}, Lcucg;->bY(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    return v7

    .line 90
    :cond_4
    const/4 p0, 0x1

    .line 91
    return p0
.end method


# virtual methods
.method public final a()Laiz;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapf;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lapf;->e:Laiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final b(Ljava/util/List;ILaoy;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    instance-of v2, v1, Lapc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lapc;

    .line 12
    .line 13
    iget v3, v2, Lapc;->h:I

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
    iput v3, v2, Lapc;->h:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lapc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lapc;-><init>(Lapf;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lapc;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lapc;->h:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v9, :cond_3

    .line 44
    .line 45
    if-eq v4, v6, :cond_2

    .line 46
    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lapc;->j:Lcugw;

    .line 50
    .line 51
    iget-object v4, v2, Lapc;->i:Laoy;

    .line 52
    .line 53
    iget-object v2, v2, Lapc;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    iget v4, v2, Lapc;->e:I

    .line 69
    .line 70
    iget v10, v2, Lapc;->d:I

    .line 71
    .line 72
    iget-object v11, v2, Lapc;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v12, v2, Lapc;->j:Lcugw;

    .line 75
    .line 76
    iget-object v13, v2, Lapc;->i:Laoy;

    .line 77
    .line 78
    iget-object v14, v2, Lapc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iget v4, v2, Lapc;->e:I

    .line 86
    .line 87
    iget v10, v2, Lapc;->d:I

    .line 88
    .line 89
    iget-object v11, v2, Lapc;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v12, v2, Lapc;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v13, v2, Lapc;->j:Lcugw;

    .line 94
    .line 95
    iget-object v14, v2, Lapc;->i:Laoy;

    .line 96
    .line 97
    iget-object v15, v2, Lapc;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 101
    goto :goto_2

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 105
    .line 106
    new-instance v1, Lcugw;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    iput v9, v1, Lcugw;->a:I

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 115
    .line 116
    move/from16 v4, p2

    .line 117
    .line 118
    move-object/from16 v10, p3

    .line 119
    move-object v12, v1

    .line 120
    move-object v11, v2

    .line 121
    move v13, v7

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    move-object v2, v1

    .line 125
    .line 126
    :goto_1
    if-ge v13, v4, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v14

    .line 131
    .line 132
    check-cast v14, Lapa;

    .line 133
    .line 134
    instance-of v15, v14, Laoy;

    .line 135
    .line 136
    if-eqz v15, :cond_7

    .line 137
    move-object v15, v14

    .line 138
    .line 139
    check-cast v15, Laoy;

    .line 140
    .line 141
    iget-object v15, v15, Laoy;->a:Lapi;

    .line 142
    .line 143
    if-eqz v15, :cond_5

    .line 144
    .line 145
    iput-object v2, v11, Lapc;->a:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v11, Lapc;->i:Laoy;

    .line 148
    .line 149
    iput-object v12, v11, Lapc;->j:Lcugw;

    .line 150
    .line 151
    iput-object v1, v11, Lapc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v14, v11, Lapc;->c:Ljava/lang/Object;

    .line 154
    .line 155
    iput v13, v11, Lapc;->d:I

    .line 156
    .line 157
    iput v4, v11, Lapc;->e:I

    .line 158
    .line 159
    iput v9, v11, Lapc;->h:I

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lapi;->d()Ljava/lang/Object;

    .line 163
    move-result-object v15

    .line 164
    .line 165
    if-ne v15, v3, :cond_5

    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    :cond_5
    move-object v15, v2

    .line 169
    move-object v2, v11

    .line 170
    move-object v11, v14

    .line 171
    move-object v14, v10

    .line 172
    move v10, v13

    .line 173
    move-object v13, v12

    .line 174
    move-object v12, v1

    .line 175
    .line 176
    :goto_2
    check-cast v11, Laoy;

    .line 177
    .line 178
    iget-object v1, v11, Laoy;->b:Lapi;

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iput-object v15, v2, Lapc;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v14, v2, Lapc;->i:Laoy;

    .line 185
    .line 186
    iput-object v13, v2, Lapc;->j:Lcugw;

    .line 187
    .line 188
    iput-object v12, v2, Lapc;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v8, v2, Lapc;->c:Ljava/lang/Object;

    .line 191
    .line 192
    iput v10, v2, Lapc;->d:I

    .line 193
    .line 194
    iput v4, v2, Lapc;->e:I

    .line 195
    .line 196
    iput v6, v2, Lapc;->h:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lapi;->d()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    if-eq v1, v3, :cond_a

    .line 203
    :cond_6
    move-object v11, v12

    .line 204
    move-object v12, v13

    .line 205
    move-object v13, v14

    .line 206
    move-object v14, v15

    .line 207
    .line 208
    :goto_3
    iget v1, v12, Lcugw;->a:I

    .line 209
    add-int/2addr v1, v9

    .line 210
    .line 211
    iput v1, v12, Lcugw;->a:I

    .line 212
    move-object v1, v13

    .line 213
    move v13, v10

    .line 214
    move-object v10, v1

    .line 215
    move-object v1, v11

    .line 216
    move-object v11, v2

    .line 217
    move-object v2, v14

    .line 218
    move v14, v9

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    move v14, v7

    .line 221
    .line 222
    :goto_4
    if-eqz v14, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-interface {v1, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 226
    .line 227
    add-int/lit8 v4, v4, -0x1

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 231
    goto :goto_1

    .line 232
    .line 233
    :cond_9
    iget-object v1, v10, Laoy;->a:Lapi;

    .line 234
    .line 235
    if-eqz v1, :cond_b

    .line 236
    .line 237
    iput-object v2, v11, Lapc;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v10, v11, Lapc;->i:Laoy;

    .line 240
    .line 241
    iput-object v12, v11, Lapc;->j:Lcugw;

    .line 242
    .line 243
    iput-object v8, v11, Lapc;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, v11, Lapc;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v11, Lapc;->h:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lapi;->d()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    if-eq v1, v3, :cond_a

    .line 254
    goto :goto_6

    .line 255
    :cond_a
    :goto_5
    return-object v3

    .line 256
    :cond_b
    :goto_6
    move-object v4, v10

    .line 257
    move-object v3, v12

    .line 258
    .line 259
    :goto_7
    iget-object v1, v4, Laoy;->b:Lapi;

    .line 260
    .line 261
    iput-object v1, v0, Lapf;->k:Lapi;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lapf;->l()Z

    .line 265
    move-result v1

    .line 266
    .line 267
    if-nez v1, :cond_d

    .line 268
    .line 269
    iget-object v1, v0, Lapf;->g:Laiz;

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    new-instance v4, Laox;

    .line 274
    .line 275
    .line 276
    invoke-direct {v4, v1}, Laox;-><init>(Laiz;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v2, v7, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    iget v1, v3, Lcugw;->a:I

    .line 282
    .line 283
    if-ne v1, v9, :cond_c

    .line 284
    .line 285
    sget-object v1, Laou;->a:Laou;

    .line 286
    .line 287
    .line 288
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    :cond_c
    iput-object v8, v0, Lapf;->g:Laiz;

    .line 291
    .line 292
    :cond_d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 293
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p2, Lapd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lapd;

    .line 8
    .line 9
    iget v1, v0, Lapd;->g:I

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
    iput v1, v0, Lapd;->g:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lapd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lapd;-><init>(Lapf;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lapd;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lapd;->g:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget p1, v0, Lapd;->d:I

    .line 46
    .line 47
    iget v2, v0, Lapd;->c:I

    .line 48
    .line 49
    iget-object v3, v0, Lapd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    move-object p2, v3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0

    .line 64
    .line 65
    :cond_2
    iget p1, v0, Lapd;->d:I

    .line 66
    .line 67
    iget v2, v0, Lapd;->c:I

    .line 68
    .line 69
    iget-object v3, v0, Lapd;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v8, v0, Lapd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 75
    move-object p2, v8

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_3
    iget-object p1, v0, Lapd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 87
    .line 88
    iput-object v7, p0, Lapf;->g:Laiz;

    .line 89
    .line 90
    new-instance p2, Lapg;

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v7}, Lapg;-><init>([B)V

    .line 94
    .line 95
    iput-object p2, p0, Lapf;->h:Lapg;

    .line 96
    .line 97
    sget-object p2, Lcucj;->a:Lcucj;

    .line 98
    .line 99
    iput-object p2, p0, Lapf;->i:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 103
    move-result p2

    .line 104
    move v2, v3

    .line 105
    .line 106
    :goto_1
    if-ge v2, p2, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    check-cast v8, Lapa;

    .line 113
    .line 114
    instance-of v9, v8, Laot;

    .line 115
    .line 116
    if-eqz v9, :cond_5

    .line 117
    .line 118
    check-cast v8, Laot;

    .line 119
    .line 120
    iget-object v8, v8, Laot;->a:Ljava/util/List;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v8}, Lapf;->d(Ljava/util/List;)V

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    iget-object p2, p0, Lapf;->k:Lapi;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    iput-object p1, v0, Lapd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    iput v6, v0, Lapd;->g:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lapi;->d()Ljava/lang/Object;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    if-eq p2, v1, :cond_9

    .line 141
    .line 142
    :cond_7
    :goto_2
    iput-object v7, p0, Lapf;->k:Lapi;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 146
    move-result p2

    .line 147
    move v10, p2

    .line 148
    move-object p2, p1

    .line 149
    move p1, v10

    .line 150
    .line 151
    :goto_3
    if-ge v3, p1, :cond_c

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    check-cast v2, Lapa;

    .line 158
    .line 159
    instance-of v8, v2, Laoy;

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    move-object v8, v2

    .line 163
    .line 164
    check-cast v8, Laoy;

    .line 165
    .line 166
    iget-object v8, v8, Laoy;->a:Lapi;

    .line 167
    .line 168
    if-eqz v8, :cond_8

    .line 169
    .line 170
    iput-object p2, v0, Lapd;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lapd;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lapd;->c:I

    .line 175
    .line 176
    iput p1, v0, Lapd;->d:I

    .line 177
    .line 178
    iput v5, v0, Lapd;->g:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8}, Lapi;->d()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    if-ne v8, v1, :cond_8

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    move v10, v3

    .line 187
    move-object v3, v2

    .line 188
    move v2, v10

    .line 189
    .line 190
    :goto_4
    check-cast v3, Laoy;

    .line 191
    .line 192
    iget-object v3, v3, Laoy;->b:Lapi;

    .line 193
    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iput-object p2, v0, Lapd;->a:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v7, v0, Lapd;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, v0, Lapd;->c:I

    .line 201
    .line 202
    iput p1, v0, Lapd;->d:I

    .line 203
    .line 204
    iput v4, v0, Lapd;->g:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lapi;->d()Ljava/lang/Object;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    if-eq v3, v1, :cond_9

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    :goto_5
    return-object v1

    .line 213
    :cond_a
    move v2, v3

    .line 214
    .line 215
    :cond_b
    :goto_6
    add-int/lit8 v3, v2, 0x1

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_c
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    iget-object p0, p0, Lapf;->p:Lculq;

    .line 222
    .line 223
    .line 224
    invoke-static {p0, v7}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 225
    .line 226
    sget-object p0, Lcubp;->a:Lcubp;

    .line 227
    return-object p0
.end method

.method public final close()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapf;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lapf;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_1
    iput-boolean v1, p0, Lapf;->q:Z

    .line 13
    .line 14
    iget-object v1, p0, Lapf;->r:Lapi;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v4, p0, Lapf;->c:Lculq;

    .line 21
    .line 22
    new-instance v5, Laog;

    .line 23
    const/4 v6, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v5, v1, v3, v6}, Laog;-><init>(Lapi;Lcudt;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v3, v2, v5, v6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 30
    .line 31
    :cond_1
    iput-object v3, p0, Lapf;->r:Lapi;

    .line 32
    .line 33
    iget-object v1, p0, Lapf;->l:Luji;

    .line 34
    .line 35
    sget-object v3, Laou;->c:Laou;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Luji;->at(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    monitor-exit v0

    .line 40
    .line 41
    iget-object p0, p0, Lapf;->b:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    move-result v0

    .line 46
    .line 47
    :goto_0
    if-ge v2, v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lapb;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Lapb;->p()V

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    check-cast v3, Laiz;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lapf;->n()Ljava/util/List;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 22
    move-result v4

    .line 23
    move v5, v1

    .line 24
    .line 25
    :goto_1
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lapf;->n()Ljava/util/List;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    check-cast v6, Laiy;

    .line 36
    .line 37
    .line 38
    invoke-interface {v6, v3}, Laiy;->a(Laiz;)V

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    move-result p0

    .line 49
    move v0, v1

    .line 50
    .line 51
    :goto_2
    if-ge v0, p0, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Laiz;

    .line 58
    .line 59
    iget-object v3, v2, Laiz;->d:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 63
    move-result v4

    .line 64
    move v5, v1

    .line 65
    .line 66
    :goto_3
    if-ge v5, v4, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    check-cast v6, Laiy;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v2}, Laiy;->a(Laiz;)V

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapf;->l:Luji;

    .line 3
    .line 4
    sget-object v0, Laou;->a:Laou;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luji;->at(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;ILaot;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapf;->k()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p3, p3, Laot;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1, p3}, Lapf;->m(Lapf;ZLjava/util/List;)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    if-eqz p4, :cond_2

    .line 22
    .line 23
    if-lez p2, :cond_2

    .line 24
    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    check-cast p3, Lapa;

    .line 32
    .line 33
    instance-of p3, p3, Laox;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v1}, Lapf;->g(Ljava/util/List;IZ)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Check failed."

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2
    return-void
.end method

.method public final g(Ljava/util/List;IZ)V
    .locals 5

    .line 1
    move v0, p2

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    check-cast v3, Lapa;

    .line 12
    .line 13
    instance-of v4, v3, Laox;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    check-cast v3, Laox;

    .line 18
    .line 19
    iget-object v3, v3, Laox;->a:Laiz;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v2, v4}, Lapf;->m(Lapf;ZLjava/util/List;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lapf;->g:Laiz;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    :goto_1
    if-ge v1, v0, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lapa;

    .line 43
    .line 44
    instance-of p0, p0, Laox;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-eqz p3, :cond_4

    .line 61
    add-int/2addr p2, v2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 65
    move-result p3

    .line 66
    .line 67
    if-ge p2, p3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Lapa;

    .line 74
    .line 75
    instance-of v0, p3, Laot;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p3, Laot;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3, v1}, Lapf;->f(Ljava/util/List;ILaot;Z)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_3
    instance-of v0, p3, Laoz;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    check-cast p3, Laoz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lapf;->h(Ljava/util/List;ILaoz;)V

    .line 93
    :cond_4
    return-void
.end method

.method public final h(Ljava/util/List;ILaoz;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lapf;->g:Laiz;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lapf;->k()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p3, p3, Laoz;->a:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v1, v0, p3}, Lapf;->o(ZLjava/util/List;Ljava/util/Map;)Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    .line 38
    :cond_2
    if-lez p2, :cond_4

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    check-cast p3, Lapa;

    .line 47
    .line 48
    instance-of p3, p3, Laox;

    .line 49
    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, v1}, Lapf;->g(Ljava/util/List;IZ)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "Check failed."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :cond_4
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lapf;->s:Lcukl;

    .line 3
    .line 4
    iput p1, v0, Lcukl;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lapf;->e()V

    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lapi;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lapf;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lapf;->r:Lapi;

    .line 6
    .line 7
    iput-object p1, p0, Lapf;->r:Lapi;

    .line 8
    .line 9
    iget-boolean v2, p0, Lapf;->q:Z

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput-object v1, p0, Lapf;->r:Lapi;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lapf;->c:Lculq;

    .line 20
    .line 21
    new-instance v2, Laog;

    .line 22
    const/4 v4, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v1, v4, v1}, Laog;-><init>(Lapi;Lcudt;I[B)V

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v3, v2, p1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lapf;->l:Luji;

    .line 36
    .line 37
    new-instance v4, Laoy;

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v1, p1}, Laoy;-><init>(Lapi;Lapi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Luji;->at(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :cond_2
    monitor-exit v0

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lapf;->b:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 52
    move-result p1

    .line 53
    .line 54
    :goto_0
    if-ge v3, p1, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lapb;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lapb;->q()V

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lapf;->s:Lcukl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcukl;->a()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lapf;->k:Lapi;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lapf;->g:Laiz;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lapf;->n:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v1, p0, Lapf;->h:Lapg;

    .line 17
    .line 18
    iget-object v4, v1, Lapg;->a:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v5, p0, Lapf;->j:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lapf;->n()Ljava/util/List;

    .line 24
    move-result-object v6

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v6}, Lapi;->c(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)Z

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    .line 37
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GraphLoop("

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object p0, p0, Lapf;->m:Lagy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p0, ")"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
