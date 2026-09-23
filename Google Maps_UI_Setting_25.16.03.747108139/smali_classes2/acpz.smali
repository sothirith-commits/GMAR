.class public final Lacpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacov;


# static fields
.field private static final c:Lbraj;


# instance fields
.field public final a:Lacow;

.field final b:Lbhdz;

.field private final d:Lbdbg;

.field private final e:Latvi;

.field private final f:Latvg;

.field private final g:Lbssz;

.field private final h:Ltsy;

.field private final i:Lbhif;

.field private final j:Lazps;

.field private final k:Ljava/util/Random;

.field private final l:F

.field private final m:Lcjte;

.field private n:I

.field private o:Lujb;

.field private p:I

.field private q:J

.field private r:J

.field private final s:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final snaptileProvider:Laqei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acpz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacpz;->c:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbdbg;Laqei;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Lacow;FLtsy;Latvi;Latvg;Lbssz;Lbhif;Lazps;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjte;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjte;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lacpz;->m:Lcjte;

    .line 10
    .line 11
    sget-object v0, Lujb;->d:Lujb;

    .line 12
    .line 13
    iput-object v0, p0, Lacpz;->o:Lujb;

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lacpz;->q:J

    .line 18
    .line 19
    iput-wide v0, p0, Lacpz;->r:J

    .line 20
    .line 21
    new-instance v0, Lacpy;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lacpy;-><init>(Lacpz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lacpz;->b:Lbhdz;

    .line 27
    .line 28
    iput-object p1, p0, Lacpz;->d:Lbdbg;

    .line 29
    .line 30
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-interface {p1}, Lbdbg;->f()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lacpz;->k:Ljava/util/Random;

    .line 44
    .line 45
    iput-object p2, p0, Lacpz;->snaptileProvider:Laqei;

    .line 46
    .line 47
    iput-object p3, p0, Lacpz;->s:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 48
    .line 49
    iput p5, p0, Lacpz;->l:F

    .line 50
    .line 51
    iput-object p7, p0, Lacpz;->e:Latvi;

    .line 52
    .line 53
    iput-object p8, p0, Lacpz;->f:Latvg;

    .line 54
    .line 55
    iput-object p9, p0, Lacpz;->g:Lbssz;

    .line 56
    .line 57
    iput-object p6, p0, Lacpz;->h:Ltsy;

    .line 58
    .line 59
    iput-object p10, p0, Lacpz;->i:Lbhif;

    .line 60
    .line 61
    iput-object p4, p0, Lacpz;->a:Lacow;

    .line 62
    .line 63
    iput-object p11, p0, Lacpz;->j:Lazps;

    .line 64
    .line 65
    invoke-interface {p1}, Lbdbg;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-interface {p1}, Lbdbg;->e()Lj$/time/Duration;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide p4

    .line 77
    sub-long/2addr p2, p4

    .line 78
    iput-wide p2, p0, Lacpz;->q:J

    .line 79
    .line 80
    return-void
.end method

.method private final h()V
    .locals 10

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacpz;->a:Lacow;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lacpz;->d:Lbdbg;

    .line 19
    .line 20
    invoke-interface {v0}, Lbdbg;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-interface {v0}, Lbdbg;->e()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long v8, v6, v2

    .line 33
    .line 34
    iget-wide v2, p0, Lacpz;->q:J

    .line 35
    .line 36
    sub-long v4, v8, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x3e8

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbraj;

    .line 51
    .line 52
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 53
    .line 54
    const-string v3, "wokeFromSleep on closed location integrator."

    .line 55
    .line 56
    const/16 v4, 0xd4c

    .line 57
    .line 58
    invoke-static {v2, v3, v4, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-wide v2, v1, Lacow;->b:J

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeWokeFromSleep(JJJ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lacpz;->j:Lazps;

    .line 68
    .line 69
    sget-object v2, Lazta;->bc:Lazss;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lazpa;

    .line 76
    .line 77
    const/16 v2, 0x10

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-wide v8, p0, Lacpz;->q:J

    .line 83
    .line 84
    iget-object v0, p0, Lacpz;->snaptileProvider:Laqei;

    .line 85
    .line 86
    invoke-interface {v0}, Laqei;->a()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lacpz;->n:I

    .line 91
    .line 92
    if-eq v2, v0, :cond_5

    .line 93
    .line 94
    iput v0, p0, Lacpz;->n:I

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-wide v2, v1, Lacow;->b:J

    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeUpdateSnaptilePrefetchingVersion(JI)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lacpz;->f:Latvg;

    .line 108
    .line 109
    new-instance v2, Lactk;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbraj;

    .line 118
    .line 119
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 120
    .line 121
    const-string v4, "getTileStateDebugString on closed location integrator."

    .line 122
    .line 123
    const/16 v5, 0xd4a

    .line 124
    .line 125
    invoke-static {v3, v4, v5, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 126
    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v3, Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v4, v1, Lacow;->b:J

    .line 134
    .line 135
    invoke-virtual {v1, v4, v5}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetTileStateDebugString(J)[B

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    .line 141
    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :goto_1
    invoke-direct {v2, v1}, Lactk;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, Latvg;->h(Latvs;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(J)Lacnd;
    .locals 10

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lacpz;->a:Lacow;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lacpz;->h()V

    .line 16
    .line 17
    .line 18
    iget v6, p0, Lacpz;->p:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lacow;->b:J

    .line 28
    .line 29
    move-wide v4, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeGetSnaptileLocationAsProto(JJI)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p2, 0x0

    .line 35
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lbzbt;->a:Lbzbt;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lbzbt;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    iget-object v0, p0, Lacpz;->d:Lbdbg;

    .line 48
    .line 49
    iget-object v1, p0, Lacpz;->o:Lujb;

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v4, v5}, Lacou;->a(Lbdbg;Lbzbt;Lujb;J)Lacnd;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p1, Lbzbt;->B:Lcegi;

    .line 56
    .line 57
    invoke-interface {v1}, Lcegi;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lbzbt;->B:Lcegi;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Lacnd;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lacnd;->f()Lbfkm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    move-object v2, p2

    .line 80
    :goto_1
    if-eqz v2, :cond_2

    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v3, p1, Lbzbt;->B:Lcegi;

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lbqws;->a:Lbqws;

    .line 90
    .line 91
    new-instance v6, Laciu;

    .line 92
    .line 93
    const/4 v7, 0x3

    .line 94
    invoke-direct {v6, v2, v7}, Laciu;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lbqlf;

    .line 98
    .line 99
    invoke-direct {v2, v6, v3}, Lbqlf;-><init>(Lbqev;Lbqwz;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbzbw;

    .line 120
    .line 121
    new-instance v3, Lbgoz;

    .line 122
    .line 123
    iget v6, v2, Lbzbw;->d:I

    .line 124
    .line 125
    iget v7, v2, Lbzbw;->b:I

    .line 126
    .line 127
    iget v8, v2, Lbzbw;->c:I

    .line 128
    .line 129
    invoke-direct {v3, v6, v7, v8}, Lbgoz;-><init>(III)V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lacpz;->snaptileProvider:Laqei;

    .line 133
    .line 134
    iget v2, v2, Lbzbw;->e:I

    .line 135
    .line 136
    invoke-interface {v6, v2}, Laqei;->i(I)Laqdz;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {}, Lbayj;->d()Lbzqz;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v2, v3, p2, v6}, Lbgrw;->i(Lbgoz;Lbgtl;Lbzqz;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget p2, p1, Lbzbt;->c:I

    .line 149
    .line 150
    and-int/lit8 p2, p2, 0x20

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget p2, p1, Lbzbt;->M:I

    .line 155
    .line 156
    iput p2, p0, Lacpz;->p:I

    .line 157
    .line 158
    iget-object p2, p1, Lbzbt;->N:Lcegc;

    .line 159
    .line 160
    invoke-interface {p2}, Lcegc;->size()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    new-instance v1, Lcjwm;

    .line 165
    .line 166
    invoke-direct {v1, p2}, Lcjwm;-><init>(I)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_3
    if-ge v2, p2, :cond_4

    .line 171
    .line 172
    new-instance v3, Ljava/util/UUID;

    .line 173
    .line 174
    iget-object v6, p1, Lbzbt;->N:Lcegc;

    .line 175
    .line 176
    invoke-interface {v6, v2}, Lcegc;->a(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v6

    .line 180
    iget-object v8, p1, Lbzbt;->O:Lcegc;

    .line 181
    .line 182
    invoke-interface {v8, v2}, Lcegc;->a(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    invoke-direct {v3, v6, v7, v8, v9}, Ljava/util/UUID;-><init>(JJ)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    iget-object p2, p0, Lacpz;->e:Latvi;

    .line 196
    .line 197
    new-instance v2, Lactl;

    .line 198
    .line 199
    invoke-direct {v2, v1}, Lactl;-><init>(Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {p2, v2}, Latvi;->c(Latvs;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object p2, p1, Lbzbt;->i:Lcegi;

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lbscx;

    .line 222
    .line 223
    iget-object v2, p0, Lacpz;->k:Ljava/util/Random;

    .line 224
    .line 225
    iget v3, p0, Lacpz;->l:F

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    cmpg-float v2, v2, v3

    .line 232
    .line 233
    if-gez v2, :cond_6

    .line 234
    .line 235
    iget-object v2, p0, Lacpz;->e:Latvi;

    .line 236
    .line 237
    new-instance v3, Lackz;

    .line 238
    .line 239
    invoke-direct {v3, v1}, Lackz;-><init>(Lbscx;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    iget-object p2, p1, Lbzbt;->J:Lcegi;

    .line 247
    .line 248
    iget-object v1, p0, Lacpz;->j:Lazps;

    .line 249
    .line 250
    invoke-static {v1, p2}, Lacou;->c(Lazps;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lacpz;->f:Latvg;

    .line 254
    .line 255
    invoke-interface {v1}, Latvg;->m()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_8

    .line 266
    .line 267
    new-instance p2, Lacph;

    .line 268
    .line 269
    iget-object v2, p1, Lbzbt;->J:Lcegi;

    .line 270
    .line 271
    invoke-direct {p2, v2}, Lacph;-><init>(Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Latvg;->m()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_8

    .line 279
    .line 280
    invoke-interface {v1, p2}, Latvg;->h(Latvs;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    iget p2, p1, Lbzbt;->b:I

    .line 284
    .line 285
    and-int/lit8 p2, p2, 0x2

    .line 286
    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    iget-object p2, p1, Lbzbt;->e:Lacnl;

    .line 290
    .line 291
    if-nez p2, :cond_9

    .line 292
    .line 293
    sget-object p2, Lacnl;->a:Lacnl;

    .line 294
    .line 295
    :cond_9
    iget-wide v2, p2, Lacnl;->c:J

    .line 296
    .line 297
    iget-wide v6, p0, Lacpz;->r:J

    .line 298
    .line 299
    cmp-long p2, v2, v6

    .line 300
    .line 301
    if-eqz p2, :cond_b

    .line 302
    .line 303
    iget-object p2, p1, Lbzbt;->e:Lacnl;

    .line 304
    .line 305
    if-nez p2, :cond_a

    .line 306
    .line 307
    sget-object p2, Lacnl;->a:Lacnl;

    .line 308
    .line 309
    :cond_a
    iget-wide v2, p2, Lacnl;->c:J

    .line 310
    .line 311
    iput-wide v2, p0, Lacpz;->r:J

    .line 312
    .line 313
    iget-object p2, p0, Lacpz;->e:Latvi;

    .line 314
    .line 315
    new-instance v2, Laclo;

    .line 316
    .line 317
    invoke-direct {v2}, Laclo;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-interface {p2, v2}, Latvi;->c(Latvs;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    iget-object p2, p0, Lacpz;->e:Latvi;

    .line 324
    .line 325
    iget-object v2, p1, Lbzbt;->R:Lcegi;

    .line 326
    .line 327
    iget-object v3, p0, Lacpz;->m:Lcjte;

    .line 328
    .line 329
    invoke-static {p2, v2, v3, v4, v5}, Lacou;->d(Latvi;Ljava/util/List;Lcjte;J)V

    .line 330
    .line 331
    .line 332
    iget p2, p1, Lbzbt;->c:I

    .line 333
    .line 334
    and-int/lit16 p2, p2, 0x100

    .line 335
    .line 336
    if-eqz p2, :cond_c

    .line 337
    .line 338
    iget-object p1, p1, Lbzbt;->S:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-nez p2, :cond_c

    .line 345
    .line 346
    new-instance p2, Lactk;

    .line 347
    .line 348
    invoke-direct {p2, p1}, Lactk;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, p2}, Latvg;->h(Latvs;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    return-object v0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    move-object p1, v0

    .line 357
    sget-object v0, Lacpz;->c:Lbraj;

    .line 358
    .line 359
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 360
    .line 361
    const-string v2, "Failed to parse LocationIntegratorResultProto"

    .line 362
    .line 363
    const/16 v3, 0xd9d

    .line 364
    .line 365
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 366
    .line 367
    .line 368
    return-object p2
.end method

.method public final b(Lbzca;)Lbzcb;
    .locals 4

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpz;->a:Lacow;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lacpz;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->g([B)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lbzcb;->a:Lbzcb;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbzcb;->a:Lbzcb;

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbzcb;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lacpz;->c:Lbraj;

    .line 48
    .line 49
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 50
    .line 51
    const-string v2, "Failed to parse ObservationsResponseBytes"

    .line 52
    .line 53
    const/16 v3, 0xd96

    .line 54
    .line 55
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbzcb;->a:Lbzcb;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    :goto_0
    sget-object p1, Lbzcb;->a:Lbzcb;

    .line 62
    .line 63
    return-object p1
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lactk;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lactk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lacpz;->f:Latvg;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Latvg;->h(Latvs;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacpz;->s:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 19
    .line 20
    iget-object v1, p0, Lacpz;->b:Lbhdz;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lacpz;->a:Lacow;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->a:Lbraj;

    .line 36
    .line 37
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 38
    .line 39
    const-string v3, "cancelAllBackgroundWork on closed location integrator."

    .line 40
    .line 41
    const/16 v4, 0xd47

    .line 42
    .line 43
    invoke-static {v2, v3, v4, v1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-wide v1, v0, Lacow;->b:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->nativeCancelAllBackgroundWork(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lacpz;->n:I

    .line 54
    .line 55
    sget-object v2, Lujb;->d:Lujb;

    .line 56
    .line 57
    iput-object v2, p0, Lacpz;->o:Lujb;

    .line 58
    .line 59
    iget-object v2, p0, Lacpz;->e:Latvi;

    .line 60
    .line 61
    new-instance v3, Lactl;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4}, Lactl;-><init>(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v3}, Latvi;->c(Latvs;)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lacow;->a(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->b()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final d(J)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpz;->a:Lacow;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {p0}, Lacpz;->h()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->h(J)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_6

    .line 25
    .line 26
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v0, Lbzbj;->a:Lbzbj;

    .line 31
    .line 32
    invoke-static {v0, p1, p2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbzbj;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    sget-object p2, Lacpz;->c:Lbraj;

    .line 41
    .line 42
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 43
    .line 44
    const-string v1, "Failed to parse followUpWorkResult"

    .line 45
    .line 46
    const/16 v2, 0xd97

    .line 47
    .line 48
    invoke-static {v0, v1, v2, p1, p2}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lbzbj;->a:Lbzbj;

    .line 52
    .line 53
    :goto_0
    iget-object p2, p0, Lacpz;->h:Ltsy;

    .line 54
    .line 55
    invoke-interface {p2}, Ltsy;->a()Ltsz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p2, p2, Ltsz;->c:Lbyso;

    .line 60
    .line 61
    if-nez p2, :cond_1

    .line 62
    .line 63
    sget-object p2, Lbyso;->b:Lbyso;

    .line 64
    .line 65
    :cond_1
    invoke-static {p2}, Lhia;->u(Lbyso;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget p2, p1, Lbzbj;->b:I

    .line 72
    .line 73
    and-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    iget-object p2, p0, Lacpz;->i:Lbhif;

    .line 78
    .line 79
    new-instance v0, Lbbci;

    .line 80
    .line 81
    iget-object v1, p1, Lbzbj;->c:Lbysp;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    sget-object v1, Lbysp;->a:Lbysp;

    .line 86
    .line 87
    :cond_2
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, v2}, Lbbci;-><init>(Ljava/lang/Object;[B)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, v0}, Lbhif;->d(Lbbci;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget p2, p1, Lbzbj;->b:I

    .line 95
    .line 96
    and-int/lit8 p2, p2, 0x2

    .line 97
    .line 98
    if-eqz p2, :cond_6

    .line 99
    .line 100
    iget-object p2, p1, Lbzbj;->d:Lbzby;

    .line 101
    .line 102
    if-nez p2, :cond_4

    .line 103
    .line 104
    sget-object p2, Lbzby;->a:Lbzby;

    .line 105
    .line 106
    :cond_4
    iget-object p2, p2, Lbzby;->b:Lcegi;

    .line 107
    .line 108
    invoke-interface {p2}, Lcegi;->size()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-lez p2, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Lacpz;->e:Latvi;

    .line 115
    .line 116
    new-instance v0, Lacsr;

    .line 117
    .line 118
    iget-object p1, p1, Lbzbj;->d:Lbzby;

    .line 119
    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    sget-object p1, Lbzby;->a:Lbzby;

    .line 123
    .line 124
    :cond_5
    invoke-direct {v0, p1}, Lacsr;-><init>(Lbzby;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p2, v0}, Latvi;->c(Latvs;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacpz;->s:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lacpz;->b:Lbhdz;

    .line 4
    .line 5
    iget-object v2, p0, Lacpz;->g:Lbssz;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lacpz;->a:Lacow;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lacow;->a(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacpz;->a:Lacow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(JLujb;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->j:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lacpz;->a:Lacow;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lacpz;->h()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lacpz;->o:Lujb;

    .line 21
    .line 22
    iget-object v1, p0, Lacpz;->h:Ltsy;

    .line 23
    .line 24
    invoke-interface {v1}, Ltsy;->a()Ltsz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v1, v1, Ltsz;->c:Lbyso;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lbyso;->b:Lbyso;

    .line 33
    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    invoke-static {v1}, Lhia;->u(Lbyso;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, v2, v1}, Lacou;->b(Lujb;ZZ)Lbzcl;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lcedq;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/apps/gmm/location/navigation/LocationIntegratorJni;->c(J[B)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method
