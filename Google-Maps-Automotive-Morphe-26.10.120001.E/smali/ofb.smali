.class public final Lofb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lods;


# static fields
.field private static final c:Labyy;


# instance fields
.field public final a:Lodu;

.field final b:Lwgs;

.field private final d:Ltoi;

.field private final e:Lqxh;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lwjs;

.field private final h:Lrxw;

.field private final i:Lahwe;

.field private final j:Loeq;

.field private final k:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

.field private final l:Lansn;

.field private m:I

.field private n:Lnbm;

.field private o:I

.field private p:J

.field private q:J

.field private final r:Lqxn;

.field private final s:Lsmt;

.field private final snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ofb"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lofb;->c:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltoi;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Looq;Lsmt;Ljava/lang/String;Ljava/lang/String;Lahwe;ZLqxn;Lqxh;Ljava/util/concurrent/Executor;Lwjs;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lrxw;JLoey;Loeq;Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;)V
    .locals 14

    .line 1
    new-instance v0, Lodu;

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface/range {p3 .. p3}, Looq;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    if-eqz p17, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p17 .. p17}, Loey;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-wide v7, v5

    .line 21
    :goto_0
    invoke-virtual/range {p7 .. p7}, Lajzz;->cy()[B

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v10, Loeb;->a:Labyy;

    .line 26
    .line 27
    move-object/from16 v10, p5

    .line 28
    .line 29
    move-object/from16 v11, p6

    .line 30
    .line 31
    move-wide/from16 v12, p15

    .line 32
    .line 33
    move-wide v5, v7

    .line 34
    move-object v8, v9

    .line 35
    move/from16 v9, p8

    .line 36
    .line 37
    move-object/from16 v7, p13

    .line 38
    .line 39
    invoke-direct/range {v0 .. v13}, Lodu;-><init>(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BZLjava/lang/String;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lansn;

    .line 46
    .line 47
    invoke-direct {v1}, Lansn;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lofb;->l:Lansn;

    .line 51
    .line 52
    sget-object v1, Lnbm;->d:Lnbm;

    .line 53
    .line 54
    iput-object v1, p0, Lofb;->n:Lnbm;

    .line 55
    .line 56
    const-wide/16 v1, 0x0

    .line 57
    .line 58
    iput-wide v1, p0, Lofb;->p:J

    .line 59
    .line 60
    iput-wide v1, p0, Lofb;->q:J

    .line 61
    .line 62
    new-instance v1, Lofa;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lofa;-><init>(Lofb;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lofb;->b:Lwgs;

    .line 68
    .line 69
    move-object v1, p1

    .line 70
    iput-object v1, p0, Lofb;->d:Ltoi;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    iput-object v2, p0, Lofb;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 75
    .line 76
    move-object/from16 v2, p4

    .line 77
    .line 78
    iput-object v2, p0, Lofb;->s:Lsmt;

    .line 79
    .line 80
    move-object/from16 v2, p7

    .line 81
    .line 82
    iput-object v2, p0, Lofb;->i:Lahwe;

    .line 83
    .line 84
    move-object/from16 v2, p9

    .line 85
    .line 86
    iput-object v2, p0, Lofb;->r:Lqxn;

    .line 87
    .line 88
    move-object/from16 v2, p10

    .line 89
    .line 90
    iput-object v2, p0, Lofb;->e:Lqxh;

    .line 91
    .line 92
    move-object/from16 v2, p11

    .line 93
    .line 94
    iput-object v2, p0, Lofb;->f:Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    move-object/from16 v2, p12

    .line 97
    .line 98
    iput-object v2, p0, Lofb;->g:Lwjs;

    .line 99
    .line 100
    iput-object v0, p0, Lofb;->a:Lodu;

    .line 101
    .line 102
    move-object/from16 v0, p14

    .line 103
    .line 104
    iput-object v0, p0, Lofb;->h:Lrxw;

    .line 105
    .line 106
    move-object/from16 v0, p18

    .line 107
    .line 108
    iput-object v0, p0, Lofb;->j:Loeq;

    .line 109
    .line 110
    move-object/from16 v0, p19

    .line 111
    .line 112
    iput-object v0, p0, Lofb;->k:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 113
    .line 114
    invoke-interface {p1}, Ltoi;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {p1}, Ltoi;->e()Lj$/time/Duration;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    sub-long/2addr v2, v0

    .line 127
    iput-wide v2, p0, Lofb;->p:J

    .line 128
    .line 129
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lofb;->a:Lodu;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lofb;->d:Ltoi;

    .line 18
    .line 19
    invoke-interface {v1}, Ltoi;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-interface {v1}, Ltoi;->e()Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    sub-long v7, v5, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lofb;->p:J

    .line 34
    .line 35
    sub-long v3, v7, v1

    .line 36
    .line 37
    const-wide/16 v1, 0x3e8

    .line 38
    .line 39
    cmp-long v1, v3, v1

    .line 40
    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Labyy;

    .line 50
    .line 51
    sget-object v2, Lxrf;->a:Lxrf;

    .line 52
    .line 53
    const-string v3, "wokeFromSleep on closed location integrator."

    .line 54
    .line 55
    const/16 v4, 0x9de

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-wide v1, v0, Lodu;->b:J

    .line 62
    .line 63
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeWokeFromSleep(JJJ)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Lofb;->h:Lrxw;

    .line 67
    .line 68
    sget-object v2, Lrzp;->ax:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lrxe;

    .line 75
    .line 76
    const/16 v2, 0x10

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lrxe;->a(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iput-wide v7, p0, Lofb;->p:J

    .line 82
    .line 83
    iget-object v1, p0, Lofb;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 84
    .line 85
    invoke-interface {v1}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->a()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v2, p0, Lofb;->m:I

    .line 90
    .line 91
    if-eq v2, v1, :cond_4

    .line 92
    .line 93
    iput v1, p0, Lofb;->m:I

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-wide v2, v0, Lodu;->b:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeUpdateSnaptilePrefetchingVersion(JI)V

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object p0, p0, Lofb;->e:Lqxh;

    .line 107
    .line 108
    new-instance v1, Loin;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_3

    .line 115
    .line 116
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Labyy;

    .line 117
    .line 118
    sget-object v2, Lxrf;->a:Lxrf;

    .line 119
    .line 120
    const-string v3, "getTileStateDebugString on closed location integrator."

    .line 121
    .line 122
    const/16 v4, 0x9dc

    .line 123
    .line 124
    invoke-static {v2, v3, v4, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 125
    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 131
    .line 132
    iget-wide v3, v0, Lodu;->b:J

    .line 133
    .line 134
    invoke-virtual {v0, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetTileStateDebugString(J)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    move-object v0, v2

    .line 144
    :goto_1
    invoke-direct {v1, v0}, Loin;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p0}, Lqxh;->c()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(J)Loby;
    .locals 11

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lofb;->a:Lodu;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lofb;->g()V

    .line 13
    .line 14
    .line 15
    iget v5, p0, Lofb;->o:I

    .line 16
    .line 17
    iget-object v1, p0, Lofb;->k:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-wide v1, v1, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    :goto_0
    move-wide v6, v1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_b

    .line 32
    .line 33
    iget-wide v1, v0, Lodu;->b:J

    .line 34
    .line 35
    move-wide v3, p1

    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetSnaptileLocationAsProto(JJIJ)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lahvj;->a:Lahvj;

    .line 46
    .line 47
    array-length v2, p1

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {v1, p1, v6, v2, v0}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lahvj;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    iget-object v0, p0, Lofb;->d:Ltoi;

    .line 60
    .line 61
    iget-object v2, p0, Lofb;->n:Lnbm;

    .line 62
    .line 63
    iget-object v5, p0, Lofb;->i:Lahwe;

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lodr;->a(Ltoi;Lahvj;Lnbm;JLahwe;)Loby;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, v1, Lahvj;->C:Lakci;

    .line 70
    .line 71
    invoke-interface {v0}, Lakci;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lahvj;->C:Lakci;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Loby;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Loby;->f()Luhl;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object v2, p2

    .line 93
    :goto_1
    if-eqz v2, :cond_2

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v5, v1, Lahvj;->C:Lakci;

    .line 98
    .line 99
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Labvv;->a:Labvv;

    .line 103
    .line 104
    new-instance v7, Lmtl;

    .line 105
    .line 106
    const/16 v8, 0xa

    .line 107
    .line 108
    invoke-direct {v7, v2, v8}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Labmt;

    .line 112
    .line 113
    invoke-direct {v8, v7, v5}, Labmt;-><init>(Labgx;Labwc;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lahvm;

    .line 134
    .line 135
    new-instance v7, Lvnz;

    .line 136
    .line 137
    iget v8, v5, Lahvm;->d:I

    .line 138
    .line 139
    iget v9, v5, Lahvm;->b:I

    .line 140
    .line 141
    iget v10, v5, Lahvm;->c:I

    .line 142
    .line 143
    invoke-direct {v7, v8, v9, v10, p2}, Lvnz;-><init>(IIILvbs;)V

    .line 144
    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v7}, Lvnz;->d()Luhu;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const/high16 v9, 0x10000

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Luhu;->i(I)Luhu;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8, v2}, Luhu;->k(Luhl;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    iget-object v8, p0, Lofb;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 165
    .line 166
    iget v5, v5, Lahvm;->e:I

    .line 167
    .line 168
    invoke-interface {v8, v5}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->d(I)Lqdx;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5, v7}, Lqdx;->j(Lvnz;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_3
    iget p2, v5, Lahvm;->e:I

    .line 177
    .line 178
    :cond_4
    iget p2, v1, Lahvj;->c:I

    .line 179
    .line 180
    and-int/lit16 p2, p2, 0x80

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    iget p2, v1, Lahvj;->P:I

    .line 185
    .line 186
    iput p2, p0, Lofb;->o:I

    .line 187
    .line 188
    iget-object p2, v1, Lahvj;->Q:Lakcc;

    .line 189
    .line 190
    invoke-interface {p2}, Lakcc;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    new-instance v0, Lanvq;

    .line 195
    .line 196
    invoke-direct {v0, p2}, Lanvq;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :goto_3
    if-ge v6, p2, :cond_5

    .line 200
    .line 201
    new-instance v2, Ljava/util/UUID;

    .line 202
    .line 203
    iget-object v5, v1, Lahvj;->Q:Lakcc;

    .line 204
    .line 205
    invoke-interface {v5, v6}, Lakcc;->a(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v7

    .line 209
    iget-object v5, v1, Lahvj;->R:Lakcc;

    .line 210
    .line 211
    invoke-interface {v5, v6}, Lakcc;->a(I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-direct {v2, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    iget-object p2, p0, Lofb;->r:Lqxn;

    .line 225
    .line 226
    new-instance v2, Loio;

    .line 227
    .line 228
    invoke-direct {v2, v0}, Loio;-><init>(Ljava/util/Set;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v2}, Lqxn;->c(Lqxq;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object p2, v1, Lahvj;->K:Lakci;

    .line 235
    .line 236
    iget-object v0, p0, Lofb;->h:Lrxw;

    .line 237
    .line 238
    invoke-static {v0, p2}, Lodr;->c(Lrxw;Ljava/util/List;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lofb;->e:Lqxh;

    .line 242
    .line 243
    invoke-interface {p2}, Lqxh;->b()V

    .line 244
    .line 245
    .line 246
    iget v0, v1, Lahvj;->b:I

    .line 247
    .line 248
    and-int/lit8 v0, v0, 0x2

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v1, Lahvj;->e:Locg;

    .line 253
    .line 254
    if-nez v0, :cond_7

    .line 255
    .line 256
    sget-object v0, Locg;->a:Locg;

    .line 257
    .line 258
    :cond_7
    iget-wide v5, v0, Locg;->c:J

    .line 259
    .line 260
    iget-wide v7, p0, Lofb;->q:J

    .line 261
    .line 262
    cmp-long v0, v5, v7

    .line 263
    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    iget-object v0, v1, Lahvj;->e:Locg;

    .line 267
    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    sget-object v0, Locg;->a:Locg;

    .line 271
    .line 272
    :cond_8
    iget-wide v5, v0, Locg;->c:J

    .line 273
    .line 274
    iput-wide v5, p0, Lofb;->q:J

    .line 275
    .line 276
    iget-object v0, p0, Lofb;->r:Lqxn;

    .line 277
    .line 278
    new-instance v2, Lnzw;

    .line 279
    .line 280
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lqxn;->c(Lqxq;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v0, p0, Lofb;->r:Lqxn;

    .line 287
    .line 288
    iget-object v2, v1, Lahvj;->U:Lakci;

    .line 289
    .line 290
    iget-object p0, p0, Lofb;->l:Lansn;

    .line 291
    .line 292
    invoke-static {v0, v2, p0, v3, v4}, Lodr;->d(Lqxn;Ljava/util/List;Lansn;J)V

    .line 293
    .line 294
    .line 295
    iget p0, v1, Lahvj;->c:I

    .line 296
    .line 297
    and-int/lit16 p0, p0, 0x400

    .line 298
    .line 299
    if-eqz p0, :cond_a

    .line 300
    .line 301
    iget-object p0, v1, Lahvj;->V:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    new-instance v0, Loin;

    .line 310
    .line 311
    invoke-direct {v0, p0}, Loin;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p2}, Lqxh;->c()V

    .line 315
    .line 316
    .line 317
    :cond_a
    move-object p2, p1

    .line 318
    goto :goto_4

    .line 319
    :catch_0
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    sget-object p1, Lofb;->c:Labyy;

    .line 322
    .line 323
    sget-object v0, Lxrf;->a:Lxrf;

    .line 324
    .line 325
    const-string v1, "Failed to parse LocationIntegratorResultProto"

    .line 326
    .line 327
    const/16 v2, 0xa34

    .line 328
    .line 329
    invoke-static {v0, v1, v2, p0, p1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 330
    .line 331
    .line 332
    :goto_4
    return-object p2

    .line 333
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw p0
.end method

.method public final b(Lahvq;)Lahvr;
    .locals 3

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lofb;->a:Lodu;

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
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lofb;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lajzz;->cy()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lofb;->k:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h([BJ)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    sget-object p0, Lahvr;->a:Lahvr;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Lahvr;->a:Lahvr;

    .line 47
    .line 48
    array-length v1, p0

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, p0, v2, v1, p1}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lakbq;->dh(Lakbq;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lahvr;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget-object p1, Lofb;->c:Labyy;

    .line 62
    .line 63
    sget-object v0, Lxrf;->a:Lxrf;

    .line 64
    .line 65
    const-string v1, "Failed to parse ObservationsResponseBytes"

    .line 66
    .line 67
    const/16 v2, 0xa2d

    .line 68
    .line 69
    invoke-static {v0, v1, v2, p0, p1}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lahvr;->a:Lahvr;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object p0, Lahvr;->a:Lahvr;

    .line 76
    .line 77
    :goto_1
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lofb;->a:Lodu;

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
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lofb;->j:Loeq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Loeq;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lofb;->k:Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/VsoPerceptionLogger;->a()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lofb;->e:Lqxh;

    .line 22
    .line 23
    new-instance v1, Loin;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-direct {v1, v2}, Loin;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lqxh;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lofb;->s:Lsmt;

    .line 34
    .line 35
    iget-object v1, p0, Lofb;->b:Lwgs;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lsmt;->C(Lwgs;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lofb;->a:Lodu;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Labyy;

    .line 51
    .line 52
    sget-object v2, Lxrf;->a:Lxrf;

    .line 53
    .line 54
    const-string v3, "cancelAllBackgroundWork on closed location integrator."

    .line 55
    .line 56
    const/16 v4, 0x9d9

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v1}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-wide v1, v0, Lodu;->b:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCancelAllBackgroundWork(J)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lofb;->m:I

    .line 69
    .line 70
    sget-object v2, Lnbm;->d:Lnbm;

    .line 71
    .line 72
    iput-object v2, p0, Lofb;->n:Lnbm;

    .line 73
    .line 74
    iget-object p0, p0, Lofb;->r:Lqxn;

    .line 75
    .line 76
    new-instance v2, Loio;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, v3}, Loio;-><init>(Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lqxn;->c(Lqxq;)V

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lodu;->a(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lofb;->a:Lodu;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_6

    .line 16
    .line 17
    invoke-direct {p0}, Lofb;->g()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->i(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lahuz;->a:Lahuz;

    .line 31
    .line 32
    array-length v2, p1

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, p1, v3, v2, p2}, Lakbq;->cQ(Lakbq;[BIILakbd;)Lakbq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lakbq;->dh(Lakbq;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Lahuz;
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    sget-object p2, Lofb;->c:Labyy;

    .line 46
    .line 47
    sget-object v0, Lxrf;->a:Lxrf;

    .line 48
    .line 49
    const-string v2, "Failed to parse followUpWorkResult"

    .line 50
    .line 51
    const/16 v3, 0xa2e

    .line 52
    .line 53
    invoke-static {v0, v2, v3, p1, p2}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lahuz;->a:Lahuz;

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lofb;->i:Lahwe;

    .line 59
    .line 60
    iget-object p2, p2, Lahwe;->e:Lahns;

    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p2, Lahns;->c:Lahns;

    .line 65
    .line 66
    :cond_0
    invoke-static {p2}, Ldau;->y(Lahns;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget p2, p1, Lahuz;->b:I

    .line 73
    .line 74
    and-int/2addr p2, v1

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    iget-object p2, p0, Lofb;->g:Lwjs;

    .line 78
    .line 79
    new-instance v0, Lpr;

    .line 80
    .line 81
    iget-object v1, p1, Lahuz;->c:Lahnt;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lahnt;->a:Lahnt;

    .line 86
    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2}, Lpr;-><init>(Ljava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lwjs;->d(Lpr;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget p2, p1, Lahuz;->b:I

    .line 95
    .line 96
    and-int/lit8 p2, p2, 0x2

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p1, Lahuz;->d:Lahvo;

    .line 101
    .line 102
    if-nez p2, :cond_3

    .line 103
    .line 104
    sget-object p2, Lahvo;->a:Lahvo;

    .line 105
    .line 106
    :cond_3
    iget-object p2, p2, Lahvo;->b:Lakci;

    .line 107
    .line 108
    invoke-interface {p2}, Lakci;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Lofb;->n:Lnbm;

    .line 115
    .line 116
    invoke-virtual {p2}, Lnbm;->f()Lnbl;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_4

    .line 121
    .line 122
    const-wide/16 v0, -0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-wide v0, p2, Lnbl;->ac:J

    .line 126
    .line 127
    :goto_1
    iget-object p0, p0, Lofb;->r:Lqxn;

    .line 128
    .line 129
    new-instance p2, Lohr;

    .line 130
    .line 131
    iget-object p1, p1, Lahuz;->d:Lahvo;

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    sget-object p1, Lahvo;->a:Lahvo;

    .line 136
    .line 137
    :cond_5
    invoke-direct {p2, p1, v0, v1}, Lohr;-><init>(Lahvo;J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lqxn;->c(Lqxq;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lofb;->s:Lsmt;

    .line 2
    .line 3
    iget-object v1, p0, Lofb;->b:Lwgs;

    .line 4
    .line 5
    iget-object v2, p0, Lofb;->f:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsmt;->z(Lwgs;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lofb;->a:Lodu;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lodu;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lofb;->j:Loeq;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Loeq;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final h(JLoff;)V
    .locals 2

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lofb;->a:Lodu;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p3, Loff;->c:Lakci;

    .line 12
    .line 13
    invoke-interface {v1}, Lakci;->size()I

    .line 14
    .line 15
    .line 16
    iget-object v1, p3, Loff;->d:Lakci;

    .line 17
    .line 18
    invoke-interface {v1}, Lakci;->size()I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lofb;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lajzz;->cy()[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->e(J[B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final i(JLnbm;)V
    .locals 3

    .line 1
    sget-object v0, Lqtw;->j:Lqtw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtw;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lofb;->a:Lodu;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lofb;->g()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lofb;->n:Lnbm;

    .line 21
    .line 22
    iget-object p0, p0, Lofb;->i:Lahwe;

    .line 23
    .line 24
    iget-object p0, p0, Lahwe;->e:Lahns;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lahns;->c:Lahns;

    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Ldau;->y(Lahns;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p3, v1, p0}, Lodr;->b(Lnbm;ZZ)Lahvz;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d(J[B)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
