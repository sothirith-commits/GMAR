.class public final Loex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lodo;


# static fields
.field private static final c:Lacax;


# instance fields
.field public final a:Lodq;

.field final b:Lwhu;

.field private final d:Ltph;

.field private final e:Lqxd;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lwku;

.field private final h:Lryc;

.field private final i:Lahxs;

.field private final j:Loem;

.field private final k:Lantu;

.field private l:I

.field private m:Lnbv;

.field private n:I

.field private o:J

.field private p:J

.field private final q:Lqxk;

.field private final r:Lsnf;

.field private final snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oex"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loex;->c:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltph;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Look;Lsnf;Ljava/lang/String;Ljava/lang/String;Lahxs;ZLqxk;Lqxd;Ljava/util/concurrent/Executor;Lwku;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lryc;JLoeu;Loem;)V
    .locals 14

    .line 1
    new-instance v0, Lodq;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p3 .. p3}, Look;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v5, v3

    .line 17
    :goto_0
    if-eqz p17, :cond_1

    .line 18
    .line 19
    invoke-virtual/range {p17 .. p17}, Loeu;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v7, v3

    .line 25
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lakbg;->cy()[B

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    sget-object v10, Lodx;->a:Lacax;

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    move-object/from16 v11, p6

    .line 34
    .line 35
    move-wide/from16 v12, p15

    .line 36
    .line 37
    move-wide v3, v5

    .line 38
    move-wide v5, v7

    .line 39
    move-object v8, v9

    .line 40
    move/from16 v9, p8

    .line 41
    .line 42
    move-object/from16 v7, p13

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Lodq;-><init>(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lantu;

    .line 51
    .line 52
    invoke-direct {v1}, Lantu;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Loex;->k:Lantu;

    .line 56
    .line 57
    sget-object v1, Lnbv;->d:Lnbv;

    .line 58
    .line 59
    iput-object v1, p0, Loex;->m:Lnbv;

    .line 60
    .line 61
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    iput-wide v1, p0, Loex;->o:J

    .line 64
    .line 65
    iput-wide v1, p0, Loex;->p:J

    .line 66
    .line 67
    new-instance v1, Loew;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Loew;-><init>(Loex;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Loex;->b:Lwhu;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    iput-object v1, p0, Loex;->d:Ltph;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    iput-object v2, p0, Loex;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 80
    .line 81
    move-object/from16 v2, p4

    .line 82
    .line 83
    iput-object v2, p0, Loex;->r:Lsnf;

    .line 84
    .line 85
    move-object/from16 v2, p7

    .line 86
    .line 87
    iput-object v2, p0, Loex;->i:Lahxs;

    .line 88
    .line 89
    move-object/from16 v2, p9

    .line 90
    .line 91
    iput-object v2, p0, Loex;->q:Lqxk;

    .line 92
    .line 93
    move-object/from16 v2, p10

    .line 94
    .line 95
    iput-object v2, p0, Loex;->e:Lqxd;

    .line 96
    .line 97
    move-object/from16 v2, p11

    .line 98
    .line 99
    iput-object v2, p0, Loex;->f:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    move-object/from16 v2, p12

    .line 102
    .line 103
    iput-object v2, p0, Loex;->g:Lwku;

    .line 104
    .line 105
    iput-object v0, p0, Loex;->a:Lodq;

    .line 106
    .line 107
    move-object/from16 v0, p14

    .line 108
    .line 109
    iput-object v0, p0, Loex;->h:Lryc;

    .line 110
    .line 111
    move-object/from16 v0, p18

    .line 112
    .line 113
    iput-object v0, p0, Loex;->j:Loem;

    .line 114
    .line 115
    invoke-interface {p1}, Ltph;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-interface {p1}, Ltph;->e()Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    sub-long/2addr v2, v0

    .line 128
    iput-wide v2, p0, Loex;->o:J

    .line 129
    .line 130
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Loex;->a:Lodq;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loex;->d:Ltph;

    .line 20
    .line 21
    invoke-interface {v0}, Ltph;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    invoke-interface {v0}, Ltph;->e()Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long v0, v7, v0

    .line 34
    .line 35
    iget-wide v3, p0, Loex;->o:J

    .line 36
    .line 37
    sub-long v5, v0, v3

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    cmp-long v3, v5, v3

    .line 42
    .line 43
    if-lez v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lacax;

    .line 52
    .line 53
    sget-object v4, Lxsp;->a:Lxsp;

    .line 54
    .line 55
    const-string v5, "wokeFromSleep on closed location integrator."

    .line 56
    .line 57
    const/16 v6, 0x9ce

    .line 58
    .line 59
    invoke-static {v4, v5, v6, v3}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-wide v3, v2, Lodq;->b:J

    .line 64
    .line 65
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeWokeFromSleep(JJJ)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, Loex;->h:Lryc;

    .line 69
    .line 70
    sget-object v4, Lrzw;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    invoke-interface {v3, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lrxk;

    .line 77
    .line 78
    const/16 v4, 0x10

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Lrxk;->a(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iput-wide v0, p0, Loex;->o:J

    .line 84
    .line 85
    iget-object v0, p0, Loex;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 86
    .line 87
    invoke-interface {v0}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->a()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Loex;->l:I

    .line 92
    .line 93
    if-eq v1, v0, :cond_5

    .line 94
    .line 95
    iput v0, p0, Loex;->l:I

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-wide v3, v2, Lodq;->b:J

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeUpdateSnaptilePrefetchingVersion(JI)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object p0, p0, Loex;->e:Lqxd;

    .line 109
    .line 110
    new-instance v0, Loij;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lacax;

    .line 119
    .line 120
    sget-object v2, Lxsp;->a:Lxsp;

    .line 121
    .line 122
    const-string v3, "getTileStateDebugString on closed location integrator."

    .line 123
    .line 124
    const/16 v4, 0x9cc

    .line 125
    .line 126
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 127
    .line 128
    .line 129
    const-string v1, ""

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v3, v2, Lodq;->b:J

    .line 135
    .line 136
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetTileStateDebugString(J)[B

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 141
    .line 142
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct {v0, v1}, Loij;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Lqxd;->c()V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Lobu;
    .locals 11

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Loex;->a:Lodq;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Loex;->g()V

    .line 13
    .line 14
    .line 15
    iget v7, p0, Loex;->n:I

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_c

    .line 22
    .line 23
    iget-wide v3, v2, Lodq;->b:J

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    .line 27
    move-wide v5, p1

    .line 28
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetSnaptileLocationAsProto(JJIJ)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-wide v3, v5

    .line 33
    const/4 p2, 0x0

    .line 34
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lahwx;->a:Lahwx;

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v1, p1, v6, v2, v0}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 47
    .line 48
    .line 49
    move-object v1, p1

    .line 50
    check-cast v1, Lahwx;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    iget-object v0, p0, Loex;->d:Ltph;

    .line 53
    .line 54
    iget-object v2, p0, Loex;->m:Lnbv;

    .line 55
    .line 56
    iget-object v5, p0, Loex;->i:Lahxs;

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lodn;->a(Ltph;Lahwx;Lnbv;JLahxs;)Lobu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v1, Lahwx;->C:Lakdp;

    .line 63
    .line 64
    invoke-interface {v0}, Lakdp;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_5

    .line 69
    .line 70
    iget-object v0, v1, Lahwx;->C:Lakdp;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lobu;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Lobu;->f()Luin;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    move-object v2, p2

    .line 87
    :goto_1
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v5, v1, Lahwx;->C:Lakdp;

    .line 92
    .line 93
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    sget-object v5, Labxu;->a:Labxu;

    .line 97
    .line 98
    new-instance v7, Llhi;

    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    invoke-direct {v7, v2, v8}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Laboq;

    .line 106
    .line 107
    invoke-direct {v8, v7, v5}, Laboq;-><init>(Labiv;Labyc;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lahxa;

    .line 128
    .line 129
    new-instance v7, Lvoz;

    .line 130
    .line 131
    iget v8, v5, Lahxa;->d:I

    .line 132
    .line 133
    iget v9, v5, Lahxa;->b:I

    .line 134
    .line 135
    iget v10, v5, Lahxa;->c:I

    .line 136
    .line 137
    invoke-direct {v7, v8, v9, v10, p2}, Lvoz;-><init>(IIILvcs;)V

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v7}, Lvoz;->d()Luiw;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/high16 v9, 0x10000

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Luiw;->i(I)Luiw;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8, v2}, Luiw;->k(Luin;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_3

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    iget-object v8, p0, Loex;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 160
    .line 161
    iget v5, v5, Lahxa;->e:I

    .line 162
    .line 163
    invoke-interface {v8, v5}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->d(I)Lqdr;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5, v7}, Lqdr;->j(Lvoz;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    :goto_3
    iget p2, v5, Lahxa;->e:I

    .line 172
    .line 173
    :cond_5
    iget p2, v1, Lahwx;->c:I

    .line 174
    .line 175
    and-int/lit16 p2, p2, 0x200

    .line 176
    .line 177
    if-eqz p2, :cond_7

    .line 178
    .line 179
    iget p2, v1, Lahwx;->P:I

    .line 180
    .line 181
    iput p2, p0, Loex;->n:I

    .line 182
    .line 183
    iget-object p2, v1, Lahwx;->Q:Lakdj;

    .line 184
    .line 185
    invoke-interface {p2}, Lakdj;->size()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    new-instance v0, Lanwv;

    .line 190
    .line 191
    invoke-direct {v0, p2}, Lanwv;-><init>(I)V

    .line 192
    .line 193
    .line 194
    :goto_4
    if-ge v6, p2, :cond_6

    .line 195
    .line 196
    new-instance v2, Ljava/util/UUID;

    .line 197
    .line 198
    iget-object v5, v1, Lahwx;->Q:Lakdj;

    .line 199
    .line 200
    invoke-interface {v5, v6}, Lakdj;->a(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iget-object v5, v1, Lahwx;->R:Lakdj;

    .line 205
    .line 206
    invoke-interface {v5, v6}, Lakdj;->a(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    invoke-direct {v2, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    add-int/lit8 v6, v6, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_6
    iget-object p2, p0, Loex;->q:Lqxk;

    .line 220
    .line 221
    new-instance v2, Loik;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Loik;-><init>(Ljava/util/Set;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v2}, Lqxk;->c(Lqxn;)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iget-object p2, v1, Lahwx;->K:Lakdp;

    .line 230
    .line 231
    iget-object v0, p0, Loex;->h:Lryc;

    .line 232
    .line 233
    invoke-static {v0, p2}, Lodn;->c(Lryc;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Loex;->e:Lqxd;

    .line 237
    .line 238
    invoke-interface {p2}, Lqxd;->b()V

    .line 239
    .line 240
    .line 241
    iget v0, v1, Lahwx;->b:I

    .line 242
    .line 243
    and-int/lit8 v0, v0, 0x2

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    iget-object v0, v1, Lahwx;->e:Locc;

    .line 248
    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    sget-object v0, Locc;->a:Locc;

    .line 252
    .line 253
    :cond_8
    iget-wide v5, v0, Locc;->c:J

    .line 254
    .line 255
    iget-wide v7, p0, Loex;->p:J

    .line 256
    .line 257
    cmp-long v0, v5, v7

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    iget-object v0, v1, Lahwx;->e:Locc;

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    sget-object v0, Locc;->a:Locc;

    .line 266
    .line 267
    :cond_9
    iget-wide v5, v0, Locc;->c:J

    .line 268
    .line 269
    iput-wide v5, p0, Loex;->p:J

    .line 270
    .line 271
    iget-object v0, p0, Loex;->q:Lqxk;

    .line 272
    .line 273
    new-instance v2, Lnzr;

    .line 274
    .line 275
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Lqxk;->c(Lqxn;)V

    .line 279
    .line 280
    .line 281
    :cond_a
    iget-object v0, p0, Loex;->q:Lqxk;

    .line 282
    .line 283
    iget-object v2, v1, Lahwx;->U:Lakdp;

    .line 284
    .line 285
    iget-object p0, p0, Loex;->k:Lantu;

    .line 286
    .line 287
    invoke-static {v0, v2, p0, v3, v4}, Lodn;->d(Lqxk;Ljava/util/List;Lantu;J)V

    .line 288
    .line 289
    .line 290
    iget p0, v1, Lahwx;->c:I

    .line 291
    .line 292
    and-int/lit16 p0, p0, 0x1000

    .line 293
    .line 294
    if-eqz p0, :cond_b

    .line 295
    .line 296
    iget-object p0, v1, Lahwx;->V:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_b

    .line 303
    .line 304
    new-instance v0, Loij;

    .line 305
    .line 306
    invoke-direct {v0, p0}, Loij;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {p2}, Lqxd;->c()V

    .line 310
    .line 311
    .line 312
    :cond_b
    return-object p1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    sget-object p1, Loex;->c:Lacax;

    .line 316
    .line 317
    sget-object v0, Lxsp;->a:Lxsp;

    .line 318
    .line 319
    const-string v1, "Failed to parse LocationIntegratorResultProto"

    .line 320
    .line 321
    const/16 v2, 0xa24

    .line 322
    .line 323
    invoke-static {v0, v1, v2, p0, p1}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 324
    .line 325
    .line 326
    return-object p2

    .line 327
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0
.end method

.method public final b(Lahxe;)Lahxf;
    .locals 3

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loex;->a:Lodq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Loex;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lakbg;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->i([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lahxf;->a:Lahxf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Lahxf;->a:Lahxf;

    .line 39
    .line 40
    array-length v1, p0

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v0, p0, v2, v1, p1}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lakcx;->dh(Lakcx;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lahxf;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object p1, Loex;->c:Lacax;

    .line 54
    .line 55
    sget-object v0, Lxsp;->a:Lxsp;

    .line 56
    .line 57
    const-string v1, "Failed to parse ObservationsResponseBytes"

    .line 58
    .line 59
    const/16 v2, 0xa1d

    .line 60
    .line 61
    invoke-static {v0, v1, v2, p0, p1}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lahxf;->a:Lahxf;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lahxf;->a:Lahxf;

    .line 68
    .line 69
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Loex;->a:Lodq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loex;->j:Loem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Loem;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Loex;->e:Lqxd;

    .line 15
    .line 16
    new-instance v1, Loij;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    invoke-direct {v1, v2}, Loij;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lqxd;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Loex;->r:Lsnf;

    .line 27
    .line 28
    iget-object v1, p0, Loex;->b:Lwhu;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lsnf;->z(Lwhu;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Loex;->a:Lodq;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lacax;

    .line 44
    .line 45
    sget-object v2, Lxsp;->a:Lxsp;

    .line 46
    .line 47
    const-string v3, "cancelAllBackgroundWork on closed location integrator."

    .line 48
    .line 49
    const/16 v4, 0x9c9

    .line 50
    .line 51
    invoke-static {v2, v3, v4, v1}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-wide v1, v0, Lodq;->b:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCancelAllBackgroundWork(J)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 61
    iput v1, p0, Loex;->l:I

    .line 62
    .line 63
    sget-object v2, Lnbv;->d:Lnbv;

    .line 64
    .line 65
    iput-object v2, p0, Loex;->m:Lnbv;

    .line 66
    .line 67
    iget-object p0, p0, Loex;->q:Lqxk;

    .line 68
    .line 69
    new-instance v2, Loik;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v3}, Loik;-><init>(Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lqxk;->c(Lqxn;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lodq;->a(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loex;->a:Lodq;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Loex;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_7

    .line 27
    .line 28
    :try_start_0
    invoke-static {}, Lakck;->a()Lakck;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v0, Lahwn;->a:Lahwn;

    .line 33
    .line 34
    array-length v2, p1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {v0, p1, v3, v2, p2}, Lakcx;->cQ(Lakcx;[BIILakck;)Lakcx;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lakcx;->dh(Lakcx;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lahwn;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object p2, Loex;->c:Lacax;

    .line 48
    .line 49
    sget-object v0, Lxsp;->a:Lxsp;

    .line 50
    .line 51
    const-string v2, "Failed to parse followUpWorkResult"

    .line 52
    .line 53
    const/16 v3, 0xa1e

    .line 54
    .line 55
    invoke-static {v0, v2, v3, p1, p2}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lahwn;->a:Lahwn;

    .line 59
    .line 60
    :goto_0
    iget-object p2, p0, Loex;->i:Lahxs;

    .line 61
    .line 62
    iget-object p2, p2, Lahxs;->e:Lahpj;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Lahpj;->c:Lahpj;

    .line 67
    .line 68
    :cond_1
    invoke-static {p2}, Ldau;->H(Lahpj;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget p2, p1, Lahwn;->b:I

    .line 75
    .line 76
    and-int/2addr p2, v1

    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    iget-object p2, p0, Loex;->g:Lwku;

    .line 80
    .line 81
    new-instance v0, Lpw;

    .line 82
    .line 83
    iget-object v1, p1, Lahwn;->c:Lahpk;

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    sget-object v1, Lahpk;->a:Lahpk;

    .line 88
    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, v1, v2}, Lpw;-><init>(Ljava/lang/Object;[B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Lwku;->d(Lpw;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget p2, p1, Lahwn;->b:I

    .line 97
    .line 98
    and-int/lit8 p2, p2, 0x2

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    iget-object p2, p1, Lahwn;->d:Lahxc;

    .line 103
    .line 104
    if-nez p2, :cond_4

    .line 105
    .line 106
    sget-object p2, Lahxc;->a:Lahxc;

    .line 107
    .line 108
    :cond_4
    iget-object p2, p2, Lahxc;->b:Lakdp;

    .line 109
    .line 110
    invoke-interface {p2}, Lakdp;->size()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-lez p2, :cond_7

    .line 115
    .line 116
    iget-object p2, p0, Loex;->m:Lnbv;

    .line 117
    .line 118
    invoke-virtual {p2}, Lnbv;->f()Lnbu;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    const-wide/16 v0, -0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    iget-wide v0, p2, Lnbu;->ac:J

    .line 128
    .line 129
    :goto_1
    iget-object p0, p0, Loex;->q:Lqxk;

    .line 130
    .line 131
    new-instance p2, Lohm;

    .line 132
    .line 133
    iget-object p1, p1, Lahwn;->d:Lahxc;

    .line 134
    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    sget-object p1, Lahxc;->a:Lahxc;

    .line 138
    .line 139
    :cond_6
    invoke-direct {p2, p1, v0, v1}, Lohm;-><init>(Lahxc;J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lqxk;->c(Lqxn;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Loex;->r:Lsnf;

    .line 2
    .line 3
    iget-object v1, p0, Loex;->b:Lwhu;

    .line 4
    .line 5
    iget-object v2, p0, Loex;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsnf;->w(Lwhu;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Loex;->a:Lodq;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lodq;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Loex;->j:Loem;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Loem;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h(JLofb;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loex;->a:Lodq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p3, Lofb;->c:Lakdp;

    .line 13
    .line 14
    invoke-interface {v1}, Lakdp;->size()I

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lofb;->d:Lakdp;

    .line 18
    .line 19
    invoke-interface {v1}, Lakdp;->size()I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Loex;->g()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lakbg;->cy()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e(J[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i(JLnbv;)V
    .locals 3

    .line 1
    sget-object v0, Lqtq;->j:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loex;->a:Lodq;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Loex;->g()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Loex;->m:Lnbv;

    .line 22
    .line 23
    iget-object p0, p0, Loex;->i:Lahxs;

    .line 24
    .line 25
    iget-object p0, p0, Lahxs;->e:Lahpj;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    sget-object p0, Lahpj;->c:Lahpj;

    .line 30
    .line 31
    :cond_1
    invoke-static {p0}, Ldau;->H(Lahpj;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, v1, p0}, Lodn;->b(Lnbv;ZZ)Lahxn;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lakbg;->cy()[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d(J[B)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method
