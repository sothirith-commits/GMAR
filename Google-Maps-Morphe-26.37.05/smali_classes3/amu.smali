.class public final Lamu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalz;


# static fields
.field private static final f:J

.field private static final g:J

.field private static final h:J


# instance fields
.field private final A:Lulc;

.field public final a:Lctmm;

.field public final b:Ljava/lang/Object;

.field public c:Lamb;

.field public final d:Ljava/util/concurrent/CountDownLatch;

.field public e:I

.field private final i:Lamp;

.field private final j:Lahq;

.field private final k:Lagx;

.field private final l:Lajg;

.field private final m:I

.field private final n:Lctlk;

.field private final o:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private q:Laof;

.field private r:Lamq;

.field private s:Ljava/util/Map;

.field private t:Ljava/util/Map;

.field private final u:Ljava/util/concurrent/CountDownLatch;

.field private v:Z

.field private w:Ljava/util/Map;

.field private final x:Ljava/util/Map;

.field private final y:Lapf;

.field private final z:Lmez;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    sget-object v0, Lctkx;->d:Lctkx;

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcthc;->t(ILctkx;)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    sput-wide v2, Lamu;->f:J

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    sget-object v2, Lctkx;->d:Lctkx;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lcthc;->t(ILctkx;)J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    sput-wide v2, Lamu;->g:J

    .line 21
    .line 22
    sget-object v0, Lctkx;->d:Lctkx;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcthc;->t(ILctkx;)J

    .line 26
    move-result-wide v0

    .line 27
    .line 28
    sput-wide v0, Lamu;->h:J

    .line 29
    return-void
.end method

.method public constructor <init>(Lapf;Lamp;Lulc;Lahq;Lagx;Lajg;Lmez;Lctmm;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamu;->y:Lapf;

    .line 6
    .line 7
    iput-object p2, p0, Lamu;->i:Lamp;

    .line 8
    .line 9
    iput-object p3, p0, Lamu;->A:Lulc;

    .line 10
    .line 11
    iput-object p4, p0, Lamu;->j:Lahq;

    .line 12
    .line 13
    iput-object p5, p0, Lamu;->k:Lagx;

    .line 14
    .line 15
    iput-object p6, p0, Lamu;->l:Lajg;

    .line 16
    .line 17
    iput-object p7, p0, Lamu;->z:Lmez;

    .line 18
    .line 19
    iput-object p8, p0, Lamu;->a:Lctmm;

    .line 20
    .line 21
    sget-object p1, Lamv;->a:Lctli;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lctli;->c()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lamu;->m:I

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object p1, p0, Lamu;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object p2, Lctll;->a:Lctll;

    .line 39
    .line 40
    new-instance p3, Lctlk;

    .line 41
    .line 42
    .line 43
    invoke-direct {p3, p1, p2}, Lctlk;-><init>(Ljava/lang/Object;Lcthd;)V

    .line 44
    .line 45
    iput-object p3, p0, Lamu;->n:Lctlk;

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lamu;->o:Ljava/util/Map;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lamu;->p:Ljava/util/Map;

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lamu;->e:I

    .line 71
    .line 72
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 76
    .line 77
    iput-object p2, p0, Lamu;->u:Ljava/util/concurrent/CountDownLatch;

    .line 78
    .line 79
    new-instance p2, Ljava/util/concurrent/CountDownLatch;

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 83
    .line 84
    iput-object p2, p0, Lamu;->d:Ljava/util/concurrent/CountDownLatch;

    .line 85
    .line 86
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 90
    .line 91
    iput-object p1, p0, Lamu;->x:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public static synthetic o(Lamu;)V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    sget-object v1, Lctkx;->c:Lctkx;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcthc;->t(ILctkx;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lamu;->m(J)V

    .line 13
    return-void
.end method

.method private final p(Lama;)V
    .locals 11

    .line 1
    .line 2
    iget-object v1, p0, Lamu;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lamu;->r:Lamq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lamu;->A:Lulc;

    .line 12
    .line 13
    iget-object v5, p0, Lamu;->o:Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Lamu;->p:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    new-instance v2, Lakx;

    .line 24
    .line 25
    iget-object v3, v0, Lulc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, v0, Lulc;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v0, Lulc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lulc;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lahe;->a:Lahd;

    .line 34
    .line 35
    check-cast v0, Lalx;

    .line 36
    .line 37
    iget-object v0, v0, Lalx;->b:Lanp;

    .line 38
    .line 39
    check-cast v4, Lagv;

    .line 40
    .line 41
    iget-object v4, v4, Lagv;->a:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lanp;->b(Ljava/lang/String;)Lahe;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8, v0}, Lahd;->c(Lahe;)Z

    .line 49
    move-result v8

    .line 50
    move-object v4, v3

    .line 51
    .line 52
    check-cast v4, Lmez;

    .line 53
    move-object v3, p1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v2 .. v8}, Lakx;-><init>(Lama;Lmez;Ljava/util/Map;Ljava/util/Map;Lajg;Z)V

    .line 57
    .line 58
    new-instance v0, Lamq;

    .line 59
    .line 60
    new-instance p1, Lapg;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v2}, Lapg;-><init>(Lahs;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, p1, v2}, Lamq;-><init>(Lama;Lapg;Lakx;)V

    .line 67
    .line 68
    iput-object v0, p0, Lamu;->r:Lamq;

    .line 69
    .line 70
    :cond_0
    iget p1, p0, Lamu;->e:I

    .line 71
    const/4 v2, 0x3

    .line 72
    .line 73
    if-ne p1, v2, :cond_5

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_1
    iget-object p1, p0, Lamu;->s:Ljava/util/Map;

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lamu;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    move p1, v3

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move p1, v4

    .line 91
    :goto_0
    monitor-exit v1

    .line 92
    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4}, Lamu;->l(Z)V

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lamu;->b:Ljava/lang/Object;

    .line 99
    monitor-enter p1

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    iget-object v1, p0, Lamu;->q:Laof;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iget-wide v7, v1, Laof;->a:J

    .line 111
    .line 112
    sget-wide v9, Lctkv;->a:J

    .line 113
    sub-long/2addr v5, v7

    .line 114
    .line 115
    sget-object v1, Lctkx;->a:Lctkx;

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v6, v1}, Lcthc;->u(JLctkx;)J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    const-string v1, "%."

    .line 122
    .line 123
    const-string v7, "f ms"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v7}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    sget-object v2, Lctkx;->c:Lctkx;

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v2}, Lctkv;->a(JLctkx;)D

    .line 133
    move-result-wide v5

    .line 134
    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    new-array v5, v3, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v2, v5, v4

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x0

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, p0, Lamu;->y:Lapf;

    .line 159
    .line 160
    iget-object v0, v0, Lamq;->b:Lapg;

    .line 161
    .line 162
    .line 163
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, p0, Lapf;->d:Lctta;

    .line 166
    .line 167
    sget-object v2, Laib;->a:Laib;

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v2}, Lctta;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    iget-object v1, p0, Lapf;->b:Lapd;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lapd;->j(Lapg;)V

    .line 176
    .line 177
    iget-object p0, p0, Lapf;->c:Ljava/util/List;

    .line 178
    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    check-cast v0, Lbmj;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lbmj;->a()Laok;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    iget-object v0, v0, Lbmj;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lye;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lye;->b(Laok;Laif;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    monitor-exit p1

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    monitor-exit p1

    .line 211
    throw p0

    .line 212
    :cond_5
    :goto_2
    monitor-exit v1

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    monitor-exit v1

    .line 217
    throw p0
.end method


# virtual methods
.method public final a(Lama;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#configure"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lamu;->p(Lama;)V

    .line 23
    .line 24
    iget-object p0, p0, Lamu;->d:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#onSessionDisconnected"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lamu;->k()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "#onSessionDisconnected Await"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object p0, p0, Lamu;->u:Ljava/util/concurrent/CountDownLatch;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw p0
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamu;->n:Lctlk;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lctlk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "#onSessionFinalized"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lamu;->d:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lamu;->n()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lamu;->o(Lamu;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#onClosed"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lamu;->n()V

    .line 23
    .line 24
    iget-object p0, p0, Lamu;->d:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "#onConfigureFailed"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    new-instance v0, Laia;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Laia;-><init>(IZ)V

    .line 28
    .line 29
    iget-object v1, p0, Lamu;->y:Lapf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lapf;->b(Laia;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lamu;->n()V

    .line 36
    .line 37
    iget-object p0, p0, Lamu;->d:Ljava/util/concurrent/CountDownLatch;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final i(Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p1, Lamt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lamt;

    .line 8
    .line 9
    iget v1, v0, Lamt;->c:I

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
    iput v1, v0, Lamt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lamt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lamt;-><init>(Lamu;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lamt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lamt;->c:I

    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    move-object p1, v3

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance p1, Lctho;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    new-instance v0, Lctho;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    iget-object v4, p0, Lamu;->b:Ljava/lang/Object;

    .line 65
    monitor-enter v4

    .line 66
    .line 67
    :try_start_0
    iget v5, p0, Lamu;->e:I

    .line 68
    .line 69
    if-eq v5, v2, :cond_3

    .line 70
    .line 71
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    monitor-exit v4

    .line 73
    return-object p0

    .line 74
    .line 75
    :cond_3
    :try_start_1
    iget-object v5, p0, Lamu;->w:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v5, p1, Lctho;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v5, p0, Lamu;->c:Lamb;

    .line 80
    .line 81
    iput-object v5, v0, Lctho;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, p1, Lctho;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v5, :cond_11

    .line 86
    .line 87
    iget-object v5, v0, Lctho;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_4
    iput v1, p0, Lamu;->e:I

    .line 94
    .line 95
    iput-boolean v2, p0, Lamu;->v:Z

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 99
    move-result-wide v5

    .line 100
    .line 101
    new-instance v2, Laof;

    .line 102
    .line 103
    .line 104
    invoke-direct {v2, v5, v6}, Laof;-><init>(J)V

    .line 105
    .line 106
    iput-object v2, p0, Lamu;->q:Laof;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    monitor-exit v4

    .line 108
    .line 109
    :goto_1
    iget-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lamb;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Lamb;->a()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v2, v3

    .line 120
    .line 121
    :goto_2
    if-nez v2, :cond_6

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-static {v2}, Laha;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    :goto_3
    iget-object v2, p1, Lctho;->a:Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    check-cast v2, Ljava/util/Map;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 138
    move-result v5

    .line 139
    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v5

    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v5

    .line 160
    .line 161
    check-cast v5, Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    check-cast v6, Lajh;

    .line 168
    .line 169
    iget v6, v6, Lajh;->a:I

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lajh;->a(I)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    const/16 v7, 0xa

    .line 176
    .line 177
    const/16 v8, 0x20

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v8}, Lctkq;->aw(Ljava/lang/String;IC)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v6, " -> "

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    .line 208
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_7
    const-string v5, "\n"

    .line 212
    const/4 v8, 0x0

    .line 213
    .line 214
    const/16 v9, 0x3e

    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    .line 218
    .line 219
    invoke-static/range {v4 .. v9}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Lamb;

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-interface {v2}, Lamb;->a()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    goto :goto_5

    .line 234
    :cond_8
    move-object v2, v3

    .line 235
    .line 236
    :goto_5
    const-string v4, "CameraDevice-"

    .line 237
    .line 238
    const-string v5, "#createCaptureSession"

    .line 239
    .line 240
    .line 241
    invoke-static {v2, v4, v5}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    :try_start_2
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 246
    .line 247
    iget-object v2, p0, Lamu;->i:Lamp;

    .line 248
    .line 249
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    check-cast v0, Lamb;

    .line 255
    .line 256
    iget-object v4, p1, Lctho;->a:Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    check-cast v4, Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v0, v4, p0}, Lamp;->a(Lamb;Ljava/util/Map;Lamu;)Lamo;

    .line 265
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 269
    .line 270
    instance-of v2, v0, Lamn;

    .line 271
    .line 272
    if-nez v2, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    .line 277
    sget-object p0, Lctcg;->a:Lctcg;

    .line 278
    return-object p0

    .line 279
    .line 280
    :cond_9
    iget-object v2, p0, Lamu;->b:Ljava/lang/Object;

    .line 281
    monitor-enter v2

    .line 282
    .line 283
    :try_start_3
    iget v4, p0, Lamu;->e:I

    .line 284
    const/4 v5, 0x4

    .line 285
    .line 286
    if-eq v4, v5, :cond_10

    .line 287
    const/4 v5, 0x5

    .line 288
    .line 289
    if-ne v4, v5, :cond_a

    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :cond_a
    if-ne v4, v1, :cond_f

    .line 294
    const/4 v1, 0x3

    .line 295
    .line 296
    iput v1, p0, Lamu;->e:I

    .line 297
    .line 298
    iget-object v1, p0, Lamu;->o:Ljava/util/Map;

    .line 299
    .line 300
    iget-object v4, p1, Lctho;->a:Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    check-cast v4, Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 309
    .line 310
    iget-object v1, p0, Lamu;->p:Ljava/util/Map;

    .line 311
    .line 312
    check-cast v0, Lamn;

    .line 313
    .line 314
    iget-object v4, v0, Lamn;->b:Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 318
    .line 319
    iget-object v0, v0, Lamn;->a:Ljava/util/Map;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-nez v1, :cond_e

    .line 326
    .line 327
    iget-object p1, p1, Lctho;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    .line 336
    invoke-static {p1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    iput-object v0, p0, Lamu;->s:Ljava/util/Map;

    .line 357
    .line 358
    iget-object p1, p0, Lamu;->w:Ljava/util/Map;

    .line 359
    .line 360
    if-eqz p1, :cond_c

    .line 361
    .line 362
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    .line 376
    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v4

    .line 378
    .line 379
    if-eqz v4, :cond_d

    .line 380
    .line 381
    .line 382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v4

    .line 384
    .line 385
    check-cast v4, Ljava/util/Map$Entry;

    .line 386
    .line 387
    .line 388
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 393
    move-result v5

    .line 394
    .line 395
    if-eqz v5, :cond_b

    .line 396
    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 399
    move-result-object v5

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v4

    .line 404
    .line 405
    .line 406
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto :goto_6

    .line 408
    :cond_c
    move-object v1, v3

    .line 409
    .line 410
    :cond_d
    if-eqz v1, :cond_e

    .line 411
    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 414
    move-result p1

    .line 415
    .line 416
    .line 417
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 418
    move-result v0

    .line 419
    .line 420
    if-ne p1, v0, :cond_e

    .line 421
    .line 422
    iput-object v1, p0, Lamu;->t:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    :cond_e
    monitor-exit v2

    .line 424
    .line 425
    .line 426
    invoke-direct {p0, v3}, Lamu;->p(Lama;)V

    .line 427
    .line 428
    sget-object p0, Lctcg;->a:Lctcg;

    .line 429
    return-object p0

    .line 430
    .line 431
    :cond_f
    :try_start_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    const-string p1, "Unexpected state: "

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Lsm;->g(I)Ljava/lang/String;

    .line 443
    move-result-object p1

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 453
    .line 454
    .line 455
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    throw p1

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    invoke-static {v4}, Lsm;->g(I)Ljava/lang/String;

    .line 463
    .line 464
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 465
    monitor-exit v2

    .line 466
    return-object p0

    .line 467
    :catchall_0
    move-exception v0

    .line 468
    move-object p0, v0

    .line 469
    monitor-exit v2

    .line 470
    throw p0

    .line 471
    :catchall_1
    move-exception v0

    .line 472
    move-object p0, v0

    .line 473
    .line 474
    .line 475
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 476
    throw p0

    .line 477
    .line 478
    :cond_11
    :goto_8
    :try_start_5
    sget-object p0, Lctcg;->a:Lctcg;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 479
    monitor-exit v4

    .line 480
    return-object p0

    .line 481
    :catchall_2
    move-exception v0

    .line 482
    move-object p0, v0

    .line 483
    monitor-exit v4

    .line 484
    throw p0
.end method

.method public final j(Ljava/util/Map;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lamu;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lamu;->e:I

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lamu;->w:Ljava/util/Map;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lctcz;->a:Lctcz;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3}, Lctel;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Landroid/view/Surface;

    .line 57
    .line 58
    iget-object v7, p0, Lamu;->x:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    check-cast v7, Ljava/lang/AutoCloseable;

    .line 65
    .line 66
    if-eqz v7, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lrwu;->ed(Ljava/lang/Object;)V

    .line 70
    move-object v6, v7

    .line 71
    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    const-string p0, "Surface "

    .line 76
    .line 77
    const-string p1, " doesn\'t have a matching surface token!"

    .line 78
    .line 79
    .line 80
    invoke-static {v5, p0, p1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v3, v1}, Lctel;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Landroid/view/Surface;

    .line 108
    .line 109
    iget-object v4, p0, Lamu;->j:Lahq;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v3}, Lahq;->a(Landroid/view/Surface;)Ljava/lang/AutoCloseable;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    iget-object v5, p0, Lamu;->x:Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    iput-object p1, p0, Lamu;->w:Ljava/util/Map;

    .line 122
    .line 123
    iget-object v1, p0, Lamu;->s:Ljava/util/Map;

    .line 124
    const/4 v3, 0x3

    .line 125
    const/4 v4, 0x0

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v5, p0, Lamu;->t:Ljava/util/Map;

    .line 130
    .line 131
    if-nez v5, :cond_8

    .line 132
    .line 133
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v7

    .line 149
    .line 150
    if-eqz v7, :cond_7

    .line 151
    .line 152
    .line 153
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v7

    .line 155
    .line 156
    check-cast v7, Ljava/util/Map$Entry;

    .line 157
    .line 158
    .line 159
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 164
    move-result v8

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 182
    move-result p1

    .line 183
    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 186
    move-result v1

    .line 187
    .line 188
    if-ne p1, v1, :cond_8

    .line 189
    .line 190
    iput-object v5, p0, Lamu;->t:Ljava/util/Map;

    .line 191
    .line 192
    iget-object p1, p0, Lamu;->a:Lctmm;

    .line 193
    .line 194
    new-instance v1, Lacs;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, p0, v6, v2}, Lacs;-><init>(Lamu;Lctej;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v6, v4, v1, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 201
    .line 202
    :cond_8
    iget-object p1, p0, Lamu;->a:Lctmm;

    .line 203
    .line 204
    new-instance v1, Lya;

    .line 205
    .line 206
    const/16 v2, 0x12

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, p0, v6, v2, v6}, Lya;-><init>(Lamu;Lctej;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v6, v4, v1, v3}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_9
    :goto_3
    monitor-exit v0

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v0

    .line 217
    throw p0
.end method

.method public final k()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lamu;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lamu;->e:I

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    const/4 v3, 0x5

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    iput v2, p0, Lamu;->e:I

    .line 16
    .line 17
    iget-object v1, p0, Lamu;->r:Lamq;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iput-object v3, p0, Lamu;->r:Lamq;

    .line 24
    move-object v4, v1

    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-boolean v1, p0, Lamu;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :goto_0
    move-object v4, v3

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lamu;->z:Lmez;

    .line 40
    .line 41
    sget-wide v4, Lamu;->f:J

    .line 42
    .line 43
    new-instance v1, Lams;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0, v3, v2}, Lams;-><init>(Lamu;Lctej;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4, v5, v1}, Lmez;->l(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lctcg;

    .line 53
    .line 54
    iget-object v0, p0, Lamu;->b:Ljava/lang/Object;

    .line 55
    monitor-enter v0

    .line 56
    .line 57
    :try_start_1
    iget-object v4, p0, Lamu;->r:Lamq;

    .line 58
    .line 59
    iput-object v3, p0, Lamu;->r:Lamq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_3
    :goto_2
    iget-object v0, p0, Lamu;->y:Lapf;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "#onGraphStopping"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, v0, Lapf;->d:Lctta;

    .line 88
    .line 89
    sget-object v5, Laie;->a:Laie;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v1, v0, Lapf;->b:Lapd;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lapd;->j(Lapg;)V

    .line 98
    .line 99
    iget-object v1, v0, Lapf;->c:Ljava/util/List;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v6

    .line 108
    .line 109
    if-eqz v6, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v6, Lbmj;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Lbmj;->a()Laok;

    .line 119
    move-result-object v7

    .line 120
    .line 121
    iget-object v6, v6, Lbmj;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, Lye;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7, v5}, Lye;->b(Laok;Laif;)V

    .line 127
    goto :goto_3

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    const-string v1, "#shutdown"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v1, p0, Lamu;->k:Lagx;

    .line 154
    .line 155
    iget-boolean v1, v1, Lagx;->a:Z

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v4, Lamq;->b:Lapg;

    .line 160
    .line 161
    iget-object v5, p0, Lamu;->z:Lmez;

    .line 162
    .line 163
    sget-wide v6, Lamu;->g:J

    .line 164
    .line 165
    new-instance v8, Lamr;

    .line 166
    const/4 v9, 0x2

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, p0, v1, v3, v9}, Lamr;-><init>(Lamu;Lapg;Lctej;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v7, v8}, Lmez;->l(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lctcg;

    .line 176
    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7}, Lctkv;->q(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "#disconnect"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object v1, v4, Lamq;->c:Lakx;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lakx;->b()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 205
    .line 206
    iget-object v1, p0, Lamu;->z:Lmez;

    .line 207
    .line 208
    sget-wide v5, Lamu;->h:J

    .line 209
    .line 210
    new-instance v7, Lamr;

    .line 211
    .line 212
    .line 213
    invoke-direct {v7, p0, v4, v3, v2}, Lamr;-><init>(Lamu;Lamq;Lctej;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5, v6, v7}, Lmez;->l(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    check-cast v1, Lctcg;

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v6}, Lctkv;->q(J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "#onGraphStopped"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lapf;->f()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 250
    goto :goto_4

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    const-string v1, "#onGraphStopped"

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lapf;->f()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 273
    .line 274
    :goto_4
    iget-object p0, p0, Lamu;->u:Ljava/util/concurrent/CountDownLatch;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 278
    return-void

    .line 279
    :cond_8
    :goto_5
    monitor-exit v0

    .line 280
    return-void

    .line 281
    :catchall_1
    move-exception p0

    .line 282
    monitor-exit v0

    .line 283
    throw p0
.end method

.method public final l(Z)V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lamu;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lamu;->r:Lamq;

    .line 6
    .line 7
    iget-object v2, p0, Lamu;->s:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v3, p0, Lamu;->t:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    .line 20
    iput-object v4, p0, Lamu;->s:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v4, p0, Lamu;->t:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    monitor-exit v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "#finalizeOutputConfigurations"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 43
    move-result-wide v5

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    check-cast v8, Lajh;

    .line 70
    .line 71
    iget v8, v8, Lajh;->a:I

    .line 72
    .line 73
    .line 74
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    check-cast v7, Laka;

    .line 78
    .line 79
    new-instance v9, Lajh;

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v8}, Lajh;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    if-eqz v8, :cond_1

    .line 89
    .line 90
    check-cast v8, Landroid/view/Surface;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v8}, Laka;->a(Landroid/view/Surface;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Required value was null."

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v8

    .line 120
    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 126
    .line 127
    check-cast v8, Ljava/util/Map$Entry;

    .line 128
    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    check-cast v8, Laka;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-static {v0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object v1, v1, Lamq;->a:Lama;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v0}, Lama;->h(Ljava/util/List;)V

    .line 147
    .line 148
    iget-object v0, p0, Lamu;->b:Ljava/lang/Object;

    .line 149
    monitor-enter v0

    .line 150
    .line 151
    :try_start_1
    iget v1, p0, Lamu;->e:I

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x3

    .line 154
    .line 155
    if-ne v1, v8, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, Lamu;->o:Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v3

    .line 173
    const/4 v9, 0x1

    .line 174
    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    check-cast v3, Ljava/util/Map$Entry;

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    check-cast v10, Lajh;

    .line 188
    .line 189
    iget v10, v10, Lajh;->a:I

    .line 190
    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Landroid/view/Surface;

    .line 196
    .line 197
    iget-object v11, p0, Lamu;->l:Lajg;

    .line 198
    .line 199
    .line 200
    invoke-static {v11, v10}, Lmk;->g(Lajg;I)Lahn;

    .line 201
    move-result-object v10

    .line 202
    .line 203
    if-eqz v10, :cond_5

    .line 204
    .line 205
    iget-object v10, v10, Lahn;->b:Ljava/util/List;

    .line 206
    .line 207
    .line 208
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 209
    move-result v11

    .line 210
    .line 211
    if-ne v11, v9, :cond_4

    .line 212
    .line 213
    iget-object v9, p0, Lamu;->p:Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Lctfk;->cM(Ljava/util/List;)Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    check-cast v10, Lapm;

    .line 223
    .line 224
    iget v10, v10, Lapm;->a:I

    .line 225
    .line 226
    new-instance v11, Laik;

    .line 227
    .line 228
    .line 229
    invoke-direct {v11, v10}, Laik;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v9, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_4
    const-string p0, "Cannot finalize a multi-output stream!"

    .line 236
    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    throw p1

    .line 242
    .line 243
    :cond_5
    const-string p0, "Required value was null."

    .line 244
    .line 245
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    .line 248
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1

    .line 250
    .line 251
    .line 252
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 253
    move-result-wide v10

    .line 254
    .line 255
    sget-wide v12, Lctkv;->a:J

    .line 256
    sub-long/2addr v10, v5

    .line 257
    .line 258
    sget-object v1, Lctkx;->a:Lctkx;

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v11, v1}, Lcthc;->u(JLctkx;)J

    .line 262
    move-result-wide v5

    .line 263
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 268
    move-result v3

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v3

    .line 284
    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    check-cast v3, Ljava/util/Map$Entry;

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, Lajh;

    .line 298
    .line 299
    iget v3, v3, Lajh;->a:I

    .line 300
    .line 301
    new-instance v10, Lajh;

    .line 302
    .line 303
    .line 304
    invoke-direct {v10, v3}, Lajh;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_3

    .line 309
    .line 310
    :cond_7
    const-string v2, "%."

    .line 311
    .line 312
    const-string v3, "f ms"

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v2, v3}, La;->cS(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v2

    .line 317
    .line 318
    sget-object v3, Lctkx;->c:Lctkx;

    .line 319
    .line 320
    .line 321
    invoke-static {v5, v6, v3}, Lctkv;->a(JLctkx;)D

    .line 322
    move-result-wide v5

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    new-array v5, v9, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v3, v5, v7

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    move-result-object v2

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    move v7, v9

    .line 349
    :cond_8
    monitor-exit v0

    .line 350
    .line 351
    if-eqz v7, :cond_9

    .line 352
    .line 353
    if-eqz p1, :cond_9

    .line 354
    .line 355
    iget-object p0, p0, Lamu;->y:Lapf;

    .line 356
    .line 357
    .line 358
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 359
    .line 360
    iget-object p0, p0, Lapf;->b:Lapd;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lapd;->e()V

    .line 364
    .line 365
    .line 366
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 367
    return-void

    .line 368
    :catchall_0
    move-exception p0

    .line 369
    monitor-exit v0

    .line 370
    throw p0

    .line 371
    :cond_a
    :goto_4
    monitor-exit v0

    .line 372
    return-void

    .line 373
    :catchall_1
    move-exception p0

    .line 374
    monitor-exit v0

    .line 375
    throw p0
.end method

.method public final m(J)V
    .locals 8

    .line 1
    .line 2
    sget-wide v0, Lctkv;->a:J

    .line 3
    .line 4
    sget-object v0, Lctkx;->c:Lctkx;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcthc;->t(ILctkx;)J

    .line 9
    move-result-wide v2

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, v2, v3}, La;->aK(JJ)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p0, Lamu;->b:Ljava/lang/Object;

    .line 21
    monitor-enter p1

    .line 22
    .line 23
    :try_start_0
    iget-object p0, p0, Lamu;->x:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lrwu;->ed(Ljava/lang/Object;)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    monitor-exit p1

    .line 60
    throw p0

    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lamu;->a:Lctmm;

    .line 63
    .line 64
    new-instance v2, Lchs;

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v5, p0

    .line 68
    move-wide v3, p1

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, Lchs;-><init>(JLamu;Lctej;I)V

    .line 72
    const/4 p0, 0x3

    .line 73
    const/4 p1, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, p1, v1, v2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 77
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lamu;->k()V

    .line 4
    .line 5
    sget-wide v0, Lctkv;->a:J

    .line 6
    .line 7
    sget-object v0, Lctkx;->c:Lctkx;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcthc;->t(ILctkx;)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-object v0, p0, Lamu;->b:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    .line 17
    :try_start_0
    iget v4, p0, Lamu;->e:I

    .line 18
    const/4 v5, 0x5

    .line 19
    .line 20
    if-eq v4, v5, :cond_3

    .line 21
    .line 22
    iget-object v4, p0, Lamu;->c:Lamb;

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iget-boolean v4, p0, Lamu;->v:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v4, p0, Lamu;->k:Lagx;

    .line 33
    .line 34
    iget v4, v4, Lagx;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, La;->aa(II)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-eqz v7, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v7, 0x2

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v7}, La;->aa(II)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v1, Lctkx;->d:Lctkx;

    .line 51
    .line 52
    .line 53
    invoke-static {v7, v1}, Lcthc;->t(ILctkx;)J

    .line 54
    move-result-wide v2

    .line 55
    :cond_2
    :goto_0
    move v1, v6

    .line 56
    :cond_3
    const/4 v4, 0x0

    .line 57
    .line 58
    iput-object v4, p0, Lamu;->c:Lamb;

    .line 59
    .line 60
    iput v5, p0, Lamu;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit v0

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v2, v3}, Lamu;->m(J)V

    .line 67
    :cond_4
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    .line 70
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CaptureSessionState-"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget p0, p0, Lamu;->m:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
