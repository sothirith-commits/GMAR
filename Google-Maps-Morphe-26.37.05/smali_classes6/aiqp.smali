.class public final Laiqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipk;


# static fields
.field private static final c:Lbwny;


# instance fields
.field public final a:Laipl;

.field final b:Lbldt;

.field private final d:Lbgld;

.field private final e:Laybi;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lblhy;

.field private final h:Lbcsg;

.field private final i:Lcghf;

.field private final j:Laiqe;

.field private final k:Lcssu;

.field private l:I

.field private m:Lxxd;

.field private n:I

.field private o:J

.field private p:J

.field private final q:Laybo;

.field private final r:Lbehx;

.field private final snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiqp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiqp;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgld;Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;Lamjw;Lbehx;Ljava/lang/String;Ljava/lang/String;Lcghf;Laybo;Laybi;Ljava/util/concurrent/Executor;Lblhy;Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;Lbcsg;JLaiqm;Laiqe;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Laipl;

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->d()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v14, 0x0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p3 .. p3}, Lamjw;->a()J

    .line 16
    move-result-wide v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v4, v14

    .line 19
    .line 20
    :goto_0
    if-eqz p16, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p16 .. p16}, Laiqm;->a()J

    .line 24
    move-result-wide v6

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v6, v14

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual/range {p7 .. p7}, Lcmcy;->toByteArray()[B

    .line 30
    move-result-object v9

    .line 31
    .line 32
    sget-object v8, Laipr;->a:Lbwny;

    .line 33
    .line 34
    move-object/from16 v10, p5

    .line 35
    .line 36
    move-object/from16 v11, p6

    .line 37
    .line 38
    move-object/from16 v8, p12

    .line 39
    .line 40
    move-wide/from16 v12, p14

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v13}, Laipl;-><init>(JJJLcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;[BLjava/lang/String;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    new-instance v2, Lcssu;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Lcssu;-><init>()V

    .line 52
    .line 53
    iput-object v2, v0, Laiqp;->k:Lcssu;

    .line 54
    .line 55
    sget-object v2, Lxxd;->d:Lxxd;

    .line 56
    .line 57
    iput-object v2, v0, Laiqp;->m:Lxxd;

    .line 58
    .line 59
    iput-wide v14, v0, Laiqp;->o:J

    .line 60
    .line 61
    iput-wide v14, v0, Laiqp;->p:J

    .line 62
    .line 63
    new-instance v2, Laiqo;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v0}, Laiqo;-><init>(Laiqp;)V

    .line 67
    .line 68
    iput-object v2, v0, Laiqp;->b:Lbldt;

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    iput-object v2, v0, Laiqp;->d:Lbgld;

    .line 73
    .line 74
    move-object/from16 v3, p2

    .line 75
    .line 76
    iput-object v3, v0, Laiqp;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 77
    .line 78
    move-object/from16 v3, p4

    .line 79
    .line 80
    iput-object v3, v0, Laiqp;->r:Lbehx;

    .line 81
    .line 82
    move-object/from16 v3, p7

    .line 83
    .line 84
    iput-object v3, v0, Laiqp;->i:Lcghf;

    .line 85
    .line 86
    move-object/from16 v3, p8

    .line 87
    .line 88
    iput-object v3, v0, Laiqp;->q:Laybo;

    .line 89
    .line 90
    move-object/from16 v3, p9

    .line 91
    .line 92
    iput-object v3, v0, Laiqp;->e:Laybi;

    .line 93
    .line 94
    move-object/from16 v3, p10

    .line 95
    .line 96
    iput-object v3, v0, Laiqp;->f:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    move-object/from16 v3, p11

    .line 99
    .line 100
    iput-object v3, v0, Laiqp;->g:Lblhy;

    .line 101
    .line 102
    iput-object v1, v0, Laiqp;->a:Laipl;

    .line 103
    .line 104
    move-object/from16 v1, p13

    .line 105
    .line 106
    iput-object v1, v0, Laiqp;->h:Lbcsg;

    .line 107
    .line 108
    move-object/from16 v1, p17

    .line 109
    .line 110
    iput-object v1, v0, Laiqp;->j:Laiqe;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2}, Lbgld;->a()J

    .line 114
    move-result-wide v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lbgld;->e()Lj$/time/Duration;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 122
    move-result-wide v1

    .line 123
    sub-long/2addr v3, v1

    .line 124
    .line 125
    iput-wide v3, v0, Laiqp;->o:J

    .line 126
    return-void
.end method

.method private final g()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v2, p0, Laiqp;->a:Laipl;

    .line 9
    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laiqp;->d:Lbgld;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lbgld;->a()J

    .line 24
    move-result-wide v7

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbgld;->e()Lj$/time/Duration;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    sub-long v0, v7, v0

    .line 35
    .line 36
    iget-wide v3, p0, Laiqp;->o:J

    .line 37
    .line 38
    sub-long v5, v0, v3

    .line 39
    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    cmp-long v3, v5, v3

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbwny;

    .line 53
    .line 54
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 55
    .line 56
    const-string v5, "wokeFromSleep on closed location integrator."

    .line 57
    .line 58
    const/16 v6, 0x1187

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v6, v3}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    iget-wide v3, v2, Laipl;->b:J

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeWokeFromSleep(JJJ)V

    .line 68
    .line 69
    :goto_0
    iget-object v3, p0, Laiqp;->h:Lbcsg;

    .line 70
    .line 71
    sget-object v4, Lbcvt;->bo:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lbcrp;

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lbcrp;->a(I)V

    .line 83
    .line 84
    :cond_2
    iput-wide v0, p0, Laiqp;->o:J

    .line 85
    .line 86
    iget-object v0, p0, Laiqp;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->a()I

    .line 90
    move-result v0

    .line 91
    .line 92
    iget v1, p0, Laiqp;->l:I

    .line 93
    .line 94
    if-eq v1, v0, :cond_5

    .line 95
    .line 96
    iput v0, p0, Laiqp;->l:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-wide v3, v2, Laipl;->b:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeUpdateSnaptilePrefetchingVersion(JI)V

    .line 108
    .line 109
    :cond_3
    iget-object p0, p0, Laiqp;->e:Laybi;

    .line 110
    .line 111
    new-instance v0, Laiuu;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbwny;

    .line 120
    .line 121
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 122
    .line 123
    const-string v3, "getTileStateDebugString on closed location integrator."

    .line 124
    .line 125
    const/16 v4, 0x1185

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 134
    .line 135
    iget-wide v3, v2, Laipl;->b:J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetTileStateDebugString(J)[B

    .line 139
    move-result-object v2

    .line 140
    .line 141
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-direct {v0, v1}, Laiuu;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Laybi;->f(Laybs;)V

    .line 151
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Lainn;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v2, p0, Laiqp;->a:Laipl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laiqp;->g()V

    .line 15
    .line 16
    iget v7, p0, Laiqp;->n:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 24
    .line 25
    iget-wide v3, v2, Laipl;->b:J

    .line 26
    .line 27
    const-wide/16 v8, 0x0

    .line 28
    move-wide v5, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetSnaptileLocationAsProto(JJIJ)[B

    .line 32
    move-result-object p1

    .line 33
    move-wide v3, v5

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Lcggj;->a:Lcggj;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 44
    move-result-object p1

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Lcggj;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    iget-object v0, p0, Laiqp;->d:Lbgld;

    .line 50
    .line 51
    iget-object v2, p0, Laiqp;->m:Lxxd;

    .line 52
    .line 53
    iget-object v5, p0, Laiqp;->i:Lcghf;

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Laipj;->a(Lbgld;Lcggj;Lxxd;JLcghf;)Lainn;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object v0, v1, Lcggj;->C:Lcmfj;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcmfj;->size()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    iget-object v0, v1, Lcggj;->C:Lcmfj;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lainn;->k()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-virtual {p1}, Lainn;->h()Lbjbb;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_0
    move-object v2, p2

    .line 83
    .line 84
    :goto_1
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v5, v1, Lcggj;->C:Lcmfj;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    sget-object v5, Lbwke;->a:Lbwke;

    .line 94
    .line 95
    new-instance v6, Lafel;

    .line 96
    .line 97
    const/16 v7, 0xf

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v2, v7}, Lafel;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    new-instance v2, Lbvze;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v6, v5}, Lbvze;-><init>(Lbvsz;Lbwkl;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lcggm;

    .line 125
    .line 126
    new-instance v5, Lbkky;

    .line 127
    .line 128
    iget v6, v2, Lcggm;->d:I

    .line 129
    .line 130
    iget v7, v2, Lcggm;->b:I

    .line 131
    .line 132
    iget v8, v2, Lcggm;->c:I

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6, v7, v8, p2}, Lbkky;-><init>(IIILbjyv;)V

    .line 136
    .line 137
    iget-object v6, p0, Laiqp;->snaptileProvider:Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;

    .line 138
    .line 139
    iget v2, v2, Lcggm;->e:I

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v2}, Lcom/google/android/apps/gmm/roadgraph/SnaptileStore$Provider;->h(I)Lauva;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v5}, Lauva;->k(Lbkky;)V

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_3
    iget p2, v1, Lcggj;->c:I

    .line 150
    .line 151
    and-int/lit16 p2, p2, 0x200

    .line 152
    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    iget p2, v1, Lcggj;->P:I

    .line 156
    .line 157
    iput p2, p0, Laiqp;->n:I

    .line 158
    .line 159
    iget-object p2, v1, Lcggj;->Q:Lcmfd;

    .line 160
    .line 161
    .line 162
    invoke-interface {p2}, Lcmfd;->size()I

    .line 163
    move-result p2

    .line 164
    .line 165
    new-instance v0, Lcswb;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p2}, Lcswb;-><init>(I)V

    .line 169
    const/4 v2, 0x0

    .line 170
    .line 171
    :goto_3
    if-ge v2, p2, :cond_4

    .line 172
    .line 173
    new-instance v5, Ljava/util/UUID;

    .line 174
    .line 175
    iget-object v6, v1, Lcggj;->Q:Lcmfd;

    .line 176
    .line 177
    .line 178
    invoke-interface {v6, v2}, Lcmfd;->a(I)J

    .line 179
    move-result-wide v6

    .line 180
    .line 181
    iget-object v8, v1, Lcggj;->R:Lcmfd;

    .line 182
    .line 183
    .line 184
    invoke-interface {v8, v2}, Lcmfd;->a(I)J

    .line 185
    move-result-wide v8

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    add-int/lit8 v2, v2, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_4
    iget-object p2, p0, Laiqp;->q:Laybo;

    .line 197
    .line 198
    new-instance v2, Laiuv;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v0}, Laiuv;-><init>(Ljava/util/Set;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v2}, Laybo;->d(Laybs;)V

    .line 205
    .line 206
    :cond_5
    iget-object p2, v1, Lcggj;->K:Lcmfj;

    .line 207
    .line 208
    iget-object v0, p0, Laiqp;->h:Lbcsg;

    .line 209
    .line 210
    .line 211
    invoke-static {v0, p2}, Laipj;->c(Lbcsg;Ljava/util/List;)V

    .line 212
    .line 213
    iget-object v0, p0, Laiqp;->e:Laybi;

    .line 214
    .line 215
    .line 216
    invoke-interface {v0}, Laybi;->k()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 223
    move-result p2

    .line 224
    .line 225
    if-nez p2, :cond_6

    .line 226
    .line 227
    new-instance p2, Laipw;

    .line 228
    .line 229
    iget-object v2, v1, Lcggj;->K:Lcmfj;

    .line 230
    .line 231
    .line 232
    invoke-direct {p2, v2}, Laipw;-><init>(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Laybi;->k()Z

    .line 236
    move-result v2

    .line 237
    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p2}, Laybi;->f(Laybs;)V

    .line 242
    .line 243
    :cond_6
    iget p2, v1, Lcggj;->b:I

    .line 244
    .line 245
    and-int/lit8 p2, p2, 0x2

    .line 246
    .line 247
    if-eqz p2, :cond_9

    .line 248
    .line 249
    iget-object p2, v1, Lcggj;->e:Lainx;

    .line 250
    .line 251
    if-nez p2, :cond_7

    .line 252
    .line 253
    sget-object p2, Lainx;->a:Lainx;

    .line 254
    .line 255
    :cond_7
    iget-wide v5, p2, Lainx;->c:J

    .line 256
    .line 257
    iget-wide v7, p0, Laiqp;->p:J

    .line 258
    .line 259
    cmp-long p2, v5, v7

    .line 260
    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    iget-object p2, v1, Lcggj;->e:Lainx;

    .line 264
    .line 265
    if-nez p2, :cond_8

    .line 266
    .line 267
    sget-object p2, Lainx;->a:Lainx;

    .line 268
    .line 269
    :cond_8
    iget-wide v5, p2, Lainx;->c:J

    .line 270
    .line 271
    iput-wide v5, p0, Laiqp;->p:J

    .line 272
    .line 273
    iget-object p2, p0, Laiqp;->q:Laybo;

    .line 274
    .line 275
    new-instance v2, Lailx;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v2}, Laybo;->d(Laybs;)V

    .line 282
    .line 283
    :cond_9
    iget-object p2, p0, Laiqp;->q:Laybo;

    .line 284
    .line 285
    iget-object v2, v1, Lcggj;->U:Lcmfj;

    .line 286
    .line 287
    iget-object p0, p0, Laiqp;->k:Lcssu;

    .line 288
    .line 289
    .line 290
    invoke-static {p2, v2, p0, v3, v4}, Laipj;->d(Laybo;Ljava/util/List;Lcssu;J)V

    .line 291
    .line 292
    iget p0, v1, Lcggj;->c:I

    .line 293
    .line 294
    and-int/lit16 p0, p0, 0x1000

    .line 295
    .line 296
    if-eqz p0, :cond_a

    .line 297
    .line 298
    iget-object p0, v1, Lcggj;->V:Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 302
    move-result p2

    .line 303
    .line 304
    if-nez p2, :cond_a

    .line 305
    .line 306
    new-instance p2, Laiuu;

    .line 307
    .line 308
    .line 309
    invoke-direct {p2, p0}, Laiuu;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, p2}, Laybi;->f(Laybs;)V

    .line 313
    :cond_a
    return-object p1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    move-object p0, v0

    .line 316
    .line 317
    sget-object p1, Laiqp;->c:Lbwny;

    .line 318
    .line 319
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 320
    .line 321
    const-string v1, "Failed to parse LocationIntegratorResultProto"

    .line 322
    .line 323
    const/16 v2, 0x11dd

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 327
    return-object p2
.end method

.method public final b(Lcggq;)Lcggr;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laiqp;->a:Laipl;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Laiqp;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcmcy;->toByteArray()[B

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h([B)[B

    .line 28
    move-result-object p0

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcggr;->a:Lcggr;

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v0, Lcggr;->a:Lcggr;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcggr;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    sget-object p1, Laiqp;->c:Lbwny;

    .line 50
    .line 51
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 52
    .line 53
    const-string v1, "Failed to parse ObservationsResponseBytes"

    .line 54
    .line 55
    const/16 v2, 0x11d6

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 59
    .line 60
    sget-object p0, Lcggr;->a:Lcggr;

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    :goto_0
    sget-object p0, Lcggr;->a:Lcggr;

    .line 64
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laiqp;->a:Laipl;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laiqp;->j:Laiqe;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Laiqe;->b()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laiqp;->e:Laybi;

    .line 16
    .line 17
    new-instance v1, Laiuu;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2}, Laiuu;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Laybi;->f(Laybs;)V

    .line 26
    .line 27
    iget-object v0, p0, Laiqp;->r:Lbehx;

    .line 28
    .line 29
    iget-object v1, p0, Laiqp;->b:Lbldt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbehx;->W(Lbldt;)V

    .line 33
    .line 34
    iget-object v0, p0, Laiqp;->a:Laipl;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbwny;

    .line 45
    .line 46
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 47
    .line 48
    const-string v3, "cancelAllBackgroundWork on closed location integrator."

    .line 49
    .line 50
    const/16 v4, 0x1182

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v4, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    iget-wide v1, v0, Laipl;->b:J

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCancelAllBackgroundWork(J)V

    .line 60
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 61
    .line 62
    iput v1, p0, Laiqp;->l:I

    .line 63
    .line 64
    sget-object v2, Lxxd;->d:Lxxd;

    .line 65
    .line 66
    iput-object v2, p0, Laiqp;->m:Lxxd;

    .line 67
    .line 68
    iget-object p0, p0, Laiqp;->q:Laybo;

    .line 69
    .line 70
    new-instance v2, Laiuv;

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v3}, Laiuv;-><init>(Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Laybo;->d(Laybs;)V

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Laipl;->a(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c()V

    .line 86
    :cond_3
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laiqp;->a:Laipl;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Laiqp;->g()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g(J)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    sget-object v0, Lcgfz;->a:Lcgfz;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Lcgfz;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    sget-object p2, Laiqp;->c:Lbwny;

    .line 44
    .line 45
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 46
    .line 47
    const-string v2, "Failed to parse followUpWorkResult"

    .line 48
    .line 49
    const/16 v3, 0x11d7

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2, v3, p1, p2}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 53
    .line 54
    sget-object p1, Lcgfz;->a:Lcgfz;

    .line 55
    .line 56
    :goto_0
    iget-object p2, p0, Laiqp;->i:Lcghf;

    .line 57
    .line 58
    iget-object p2, p2, Lcghf;->e:Lcfwe;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    sget-object p2, Lcfwe;->c:Lcfwe;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p2}, Lgsb;->k(Lcfwe;)Z

    .line 66
    move-result p2

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget p2, p1, Lcgfz;->b:I

    .line 71
    and-int/2addr p2, v1

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Laiqp;->g:Lblhy;

    .line 76
    .line 77
    new-instance v0, Lbeew;

    .line 78
    .line 79
    iget-object v1, p1, Lcgfz;->c:Lcfwf;

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    sget-object v1, Lcfwf;->a:Lcfwf;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-direct {v0, v1}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Lblhy;->d(Lbeew;)V

    .line 90
    .line 91
    :cond_3
    iget p2, p1, Lcgfz;->b:I

    .line 92
    .line 93
    and-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    if-eqz p2, :cond_7

    .line 96
    .line 97
    iget-object p2, p1, Lcgfz;->d:Lcggo;

    .line 98
    .line 99
    if-nez p2, :cond_4

    .line 100
    .line 101
    sget-object p2, Lcggo;->a:Lcggo;

    .line 102
    .line 103
    :cond_4
    iget-object p2, p2, Lcggo;->b:Lcmfj;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Lcmfj;->size()I

    .line 107
    move-result p2

    .line 108
    .line 109
    if-lez p2, :cond_7

    .line 110
    .line 111
    iget-object p2, p0, Laiqp;->m:Lxxd;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lxxd;->f()Lxxb;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    if-nez p2, :cond_5

    .line 118
    .line 119
    const-wide/16 v0, -0x1

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    iget-wide v0, p2, Lxxb;->Z:J

    .line 123
    .line 124
    :goto_1
    iget-object p0, p0, Laiqp;->q:Laybo;

    .line 125
    .line 126
    new-instance p2, Laiua;

    .line 127
    .line 128
    iget-object p1, p1, Lcgfz;->d:Lcggo;

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    sget-object p1, Lcggo;->a:Lcggo;

    .line 133
    .line 134
    .line 135
    :cond_6
    invoke-direct {p2, p1, v0, v1}, Laiua;-><init>(Lcggo;J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Laybo;->d(Laybs;)V

    .line 139
    :cond_7
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laiqp;->r:Lbehx;

    .line 3
    .line 4
    iget-object v1, p0, Laiqp;->b:Lbldt;

    .line 5
    .line 6
    iget-object v2, p0, Laiqp;->f:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lbehx;->T(Lbldt;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    iget-object v0, p0, Laiqp;->a:Laipl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laipl;->a(Z)V

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Laiqp;->j:Laiqe;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Laiqe;->a()V

    .line 25
    :cond_1
    return-void
.end method

.method public final h(JLxxd;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxxi;->j:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laiqp;->a:Laipl;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Laiqp;->g()V

    .line 21
    .line 22
    iput-object p3, p0, Laiqp;->m:Lxxd;

    .line 23
    .line 24
    iget-object p0, p0, Laiqp;->i:Lcghf;

    .line 25
    .line 26
    iget-object p0, p0, Lcghf;->e:Lcfwe;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lcfwe;->c:Lcfwe;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lgsb;->k(Lcfwe;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v1, p0}, Laipj;->b(Lxxd;ZZ)Lcggz;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d(J[B)V

    .line 46
    :cond_2
    :goto_0
    return-void
.end method
