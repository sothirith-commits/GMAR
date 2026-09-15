.class public Lbjch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjce;


# static fields
.field public static final a:Lbxfh;

.field static final b:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public final c:Lcuan;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbwlt;

.field public final f:Lcqlh;

.field public final g:Lcqlh;

.field public final h:Lcqlh;

.field public volatile i:Lbjca;

.field final j:Lavya;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Laymu;

.field private final n:Lcqlh;

.field private final o:Lbghz;

.field private final p:Lcqlh;

.field private final q:Lcuan;

.field private final r:Ljava/util/concurrent/Executor;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Lcqlh;

.field private final u:Lcqlh;

.field private final v:Lcqlh;

.field private final w:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bjch"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjch;->a:Lbxfh;

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lbjch;->k:Lj$/time/Duration;

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbjch;->b:Lj$/time/Duration;

    .line 25
    return-void
.end method

.method public constructor <init>(Laymu;Lbghz;Lcqlh;Lcuan;Lcuan;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Laxry;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjch;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lbknn;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lbknn;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    iput-object v0, p0, Lbjch;->j:Lavya;

    .line 19
    .line 20
    iput-object p1, p0, Lbjch;->m:Laymu;

    .line 21
    .line 22
    iput-object p2, p0, Lbjch;->o:Lbghz;

    .line 23
    .line 24
    iput-object p3, p0, Lbjch;->p:Lcqlh;

    .line 25
    .line 26
    iput-object p4, p0, Lbjch;->q:Lcuan;

    .line 27
    .line 28
    iput-object p6, p0, Lbjch;->r:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p7, p0, Lbjch;->d:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p8, p0, Lbjch;->s:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p1, Lbjcd;

    .line 35
    const/4 p2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p3, p2}, Lbjcd;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lbjch;->e:Lbwlt;

    .line 45
    .line 46
    iput-object p5, p0, Lbjch;->c:Lcuan;

    .line 47
    .line 48
    iput-object p9, p0, Lbjch;->w:Lcqlh;

    .line 49
    .line 50
    iput-object p10, p0, Lbjch;->n:Lcqlh;

    .line 51
    .line 52
    iput-object p12, p0, Lbjch;->t:Lcqlh;

    .line 53
    .line 54
    iput-object p11, p0, Lbjch;->u:Lcqlh;

    .line 55
    .line 56
    iput-object p13, p0, Lbjch;->v:Lcqlh;

    .line 57
    .line 58
    move-object/from16 p1, p14

    .line 59
    .line 60
    iput-object p1, p0, Lbjch;->f:Lcqlh;

    .line 61
    .line 62
    move-object/from16 p1, p15

    .line 63
    .line 64
    iput-object p1, p0, Lbjch;->g:Lcqlh;

    .line 65
    .line 66
    move-object/from16 p1, p16

    .line 67
    .line 68
    iput-object p1, p0, Lbjch;->h:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface/range {p17 .. p17}, Laxry;->a()Lbmsi;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    new-instance p2, Lbiti;

    .line 75
    const/4 p3, 0x6

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lbiti;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2, p7}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 82
    return-void
.end method

.method private final j(Ljava/lang/String;)Lbkod;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbjch;->e:Lbwlt;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    check-cast v1, Lavxt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbkod;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lbjch;->i:Lbjca;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lbjch;->i:Lbjca;

    .line 25
    .line 26
    sget-object v3, Lajxd;->a:Lajxd;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v4, Lajxd;

    .line 38
    .line 39
    iput v2, v4, Lajxd;->c:I

    .line 40
    .line 41
    iget v5, v4, Lajxd;->b:I

    .line 42
    or-int/2addr v5, v2

    .line 43
    .line 44
    iput v5, v4, Lajxd;->b:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v4, Lajxd;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget v5, v4, Lajxd;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x2

    .line 59
    .line 60
    iput v5, v4, Lajxd;->b:I

    .line 61
    .line 62
    iput-object p1, v4, Lajxd;->d:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, Lajxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_1
    move-object v5, v1

    .line 71
    .line 72
    check-cast v5, Lbjcl;

    .line 73
    .line 74
    iget-object v5, v5, Lbjcl;->c:Lbjck;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    iget-object v6, v5, Lbjck;->c:Lbknc;

    .line 77
    .line 78
    .line 79
    invoke-interface {v6, v3}, Lbknc;->e(Lajxd;)Lajxc;

    .line 80
    move-result-object v5
    :try_end_2
    .catch Lbknd; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    :goto_0
    move-object v1, v4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    :try_start_3
    iget-object v5, v5, Lajxc;->c:Lcmui;

    .line 87
    .line 88
    sget-object v6, Lcqgf;->a:Lcqgf;

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v5}, Lcmvn;->parseFrom(Lcmvn;Lcmui;)Lcmvn;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    check-cast v5, Lcqgf;
    :try_end_3
    .catch Lcmwl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    :try_start_4
    new-instance v1, Lbkod;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, p1}, Lbkod;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    iput-boolean v2, v1, Lbkod;->b:Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lbkod;->s(Lcqgf;)Z

    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v5

    .line 107
    .line 108
    sget-object v6, Lbjcl;->a:Lbxfh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Lbxex;->b()Lbxfv;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    const-string v7, "Failed to parse resource data from database of resource id= %s :"

    .line 115
    .line 116
    const/16 v8, 0x291b

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7, p1, v8, v5}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    .line 121
    :try_start_5
    check-cast v1, Lbjcl;

    .line 122
    .line 123
    iget-object v1, v1, Lbjcl;->c:Lbjck;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 124
    .line 125
    :try_start_6
    iget-object v5, v1, Lbjck;->c:Lbknc;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v3}, Lbknc;->g(Lajxd;)V
    :try_end_6
    .catch Lbknd; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v3

    .line 131
    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v1, v3}, Lbjck;->c(Lbknd;)V

    .line 134
    throw v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 135
    :catch_2
    move-exception v1

    .line 136
    .line 137
    :try_start_8
    sget-object v3, Lbjcl;->a:Lbxfh;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    const-string v5, "Failed to delete corrupt resources id= %s :"

    .line 144
    .line 145
    const/16 v6, 0x291c

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v5, p1, v6, v1}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    goto :goto_0

    .line 150
    :catch_3
    move-exception v1

    .line 151
    .line 152
    .line 153
    :try_start_9
    invoke-virtual {v5, v1}, Lbjck;->c(Lbknd;)V

    .line 154
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    :catch_4
    move-exception v1

    .line 156
    .line 157
    :try_start_a
    sget-object v3, Lbjcl;->a:Lbxfh;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    const-string v5, "Failed to get resource %s"

    .line 164
    .line 165
    const/16 v6, 0x291d

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v5, p1, v6, v1}, La;->cV(Lbxfv;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_1
    :goto_1
    iget-object p0, p0, Lbjch;->n:Lcqlh;

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    .line 176
    :try_start_b
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Lbcpq;

    .line 180
    .line 181
    sget-object v1, Lbctl;->f:Lbcsm;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    check-cast p0, Lbcos;

    .line 188
    const/4 v1, 0x0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1}, Lbcos;->a(Z)V

    .line 192
    .line 193
    new-instance v1, Lbkod;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, p1}, Lbkod;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    iput-boolean v2, v1, Lbkod;->b:Z

    .line 199
    goto :goto_2

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    check-cast p0, Lbcpq;

    .line 206
    .line 207
    sget-object v3, Lbctl;->f:Lbcsm;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lbcos;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v2}, Lbcos;->a(Z)V

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    check-cast p0, Lavxt;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, v1}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    monitor-exit v0

    .line 227
    return-object v1

    .line 228
    :catchall_0
    move-exception p0

    .line 229
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 230
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjch;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcaix;->J()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjch;->f:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbknu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbknu;->a(Landroid/view/View;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbjch;->t:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcaix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcaix;->p(Landroid/view/View;)V

    .line 38
    return-void
.end method

.method public final b(Lkts;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjch;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcaix;->J()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjch;->f:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbknu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbknu;->b(Lkts;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbjch;->t:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcaix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcaix;->q(Lkts;)V

    .line 38
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjch;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcaix;->J()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjch;->f:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbknu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbknu;->c(Landroid/view/ViewGroup;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lbjch;->t:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lcaix;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcaix;->r(Landroid/view/ViewGroup;)V

    .line 38
    return-void
.end method

.method public final d(Ljava/lang/String;Lbdnh;Lbcyz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbjch;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcaix;->J()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjch;->f:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lbknu;

    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    move-object v3, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p5

    .line 29
    move-object v6, p6

    .line 30
    move v7, p7

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v0 .. v7}, Lbknu;->d(Ljava/lang/String;Lbdnh;Lbcyz;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 34
    return-void

    .line 35
    :cond_0
    move-object p4, p5

    .line 36
    move-object p5, p6

    .line 37
    move p6, p7

    .line 38
    .line 39
    iget-object p0, p0, Lbjch;->t:Lcqlh;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lcaix;

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p6}, Lcaix;->L(Ljava/lang/String;Lbdnh;Lbcyz;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjch;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcaix;->J()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjch;->f:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbknu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lbknu;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lbjch;->t:Lcqlh;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Lcaix;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcaix;->K(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbjch;->g:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcaix;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcaix;->J()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lbjch;->f:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lbknu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1, p2, p3}, Lbknu;->h(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    const-string v0, "Non-MapCore ResourceManagerImpl.getIconResource"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    :try_start_0
    const-string v1, "http://"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-string v1, "https://"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "//"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const-string v1, "data:"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lbjch;->q:Lcuan;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lahcr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lahcr;->d()Lbjeu;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-object v1, v1, Lbjeu;->h:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v1, p1

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-direct {p0, v1}, Lbjch;->j(Ljava/lang/String;)Lbkod;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lbkod;->q()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_2
    const-string v3, "data:"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const-string p2, "data:image/svg"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 124
    move-result p1

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    sget-object p1, Lbjch;->a:Lbxfh;

    .line 129
    .line 130
    sget-object p2, Lbmpj;->a:Lbmpj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const/16 p2, 0x290d

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, p2}, Lbxfe;->L(I)Lbxfv;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    check-cast p1, Lbxfe;

    .line 143
    .line 144
    const-string p2, "SVG format not supported by Glide for data urls"

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, p2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 148
    :cond_3
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v2, p3}, Lbkod;->i(Lbkoa;)V

    .line 152
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    :try_start_2
    new-instance p1, Lbjcf;

    .line 155
    .line 156
    .line 157
    invoke-direct {p1, v2}, Lbjcf;-><init>(Lbkod;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1, p1, v4}, Lbjch;->e(Ljava/lang/String;Lbdnh;Lbcyz;)Lkte;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :try_start_4
    throw p0

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {v1}, Lbknt;->i(Ljava/lang/String;)Lbknt;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object v3, p0, Lbjch;->w:Lcqlh;

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    check-cast v3, Laola;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, p1, v4, v4}, Laola;->a(Lbknt;[Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p0, p0, Lbjch;->o:Lbghz;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 190
    move-result-object p0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 194
    move-result-wide p2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p2, p3}, Lbkod;->o(J)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p1}, Lbkod;->m(Landroid/graphics/Bitmap;)V

    .line 201
    const/4 p0, 0x3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p0}, Lbkod;->p(I)V

    .line 205
    goto :goto_1

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0, v1, p2, p3}, Lbjch;->g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 209
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 210
    .line 211
    :goto_1
    if-eqz v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 215
    :cond_6
    return-object v2

    .line 216
    :catchall_1
    move-exception p0

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 222
    goto :goto_2

    .line 223
    :catchall_2
    move-exception p1

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 227
    :cond_7
    :goto_2
    throw p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;
    .locals 8

    .line 1
    .line 2
    const-string v0, "Non-MapCore ResourceManagerImpl.getResource"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lbjch;->g:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcaix;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcaix;->J()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lbjch;->f:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbknu;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1, p2, p3}, Lbknu;->i(Ljava/lang/String;Ljava/lang/String;Lbkoa;)Lbkod;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lbjch;->j(Ljava/lang/String;)Lbkod;

    .line 38
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    :try_start_1
    iget-object v3, p0, Lbjch;->w:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    check-cast v3, Laola;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Laola;->d(Ljava/lang/String;)[B

    .line 51
    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 56
    .line 57
    :try_start_2
    iput-object v3, v1, Lbkod;->c:[B

    .line 58
    const/4 v3, 0x4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lbkod;->p(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lbkod;->k(Z)V

    .line 65
    monitor-exit v1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    :catchall_0
    move-exception v3

    .line 69
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 71
    :catch_0
    :cond_1
    :try_start_4
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v1}, Lbkod;->r()Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-nez v3, :cond_8

    .line 78
    .line 79
    iget-object v3, p0, Lbjch;->o:Lbghz;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lbkod;->b()J

    .line 87
    move-result-wide v4

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbkod;->a()I

    .line 95
    move-result v5

    .line 96
    const/4 v6, 0x2

    .line 97
    const/4 v7, 0x1

    .line 98
    .line 99
    if-eq v5, v7, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lbkod;->a()I

    .line 103
    move-result v5

    .line 104
    .line 105
    if-ne v5, v6, :cond_3

    .line 106
    :cond_2
    move v2, v7

    .line 107
    .line 108
    :cond_3
    sget-object v5, Lbjch;->k:Lj$/time/Duration;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 112
    move-result-object v5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 116
    move-result v5

    .line 117
    .line 118
    if-nez v5, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lbkod;->a()I

    .line 122
    move-result v5

    .line 123
    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lbjch;->b:Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 136
    move-result v2

    .line 137
    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v1, v7}, Lbkod;->k(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Lbkod;->o(J)V

    .line 149
    .line 150
    sget-object v2, Lcqge;->a:Lcqge;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 160
    .line 161
    check-cast v3, Lcqge;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget v4, v3, Lcqge;->b:I

    .line 167
    or-int/2addr v4, v6

    .line 168
    .line 169
    iput v4, v3, Lcqge;->b:I

    .line 170
    .line 171
    iput-object p1, v3, Lcqge;->d:Ljava/lang/String;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 177
    .line 178
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v3, Lcqge;

    .line 181
    .line 182
    iget v4, v3, Lcqge;->b:I

    .line 183
    .line 184
    or-int/lit8 v4, v4, 0x8

    .line 185
    .line 186
    iput v4, v3, Lcqge;->b:I

    .line 187
    .line 188
    iput-object p2, v3, Lcqge;->e:Ljava/lang/String;

    .line 189
    .line 190
    :cond_5
    if-eqz p1, :cond_6

    .line 191
    .line 192
    if-nez p2, :cond_6

    .line 193
    .line 194
    sget-object p2, Lbjch;->a:Lbxfh;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    const-string v3, "referer is null for url=%s"

    .line 201
    .line 202
    const/16 v4, 0x290f

    .line 203
    .line 204
    .line 205
    invoke-static {p2, v3, p1, v4}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 206
    .line 207
    .line 208
    :cond_6
    invoke-virtual {v1}, Lbkod;->q()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-wide p1, v1, Lbkod;->d:J

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v3, Lcqge;

    .line 221
    .line 222
    iget v4, v3, Lcqge;->b:I

    .line 223
    or-int/2addr v4, v7

    .line 224
    .line 225
    iput v4, v3, Lcqge;->b:I

    .line 226
    .line 227
    iput-wide p1, v3, Lcqge;->c:J

    .line 228
    .line 229
    :cond_7
    iget-object p1, p0, Lbjch;->m:Laymu;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 233
    move-result-object p2

    .line 234
    .line 235
    check-cast p2, Lcqge;

    .line 236
    .line 237
    new-instance v2, Lbjcg;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, p0, v1}, Lbjcg;-><init>(Lbjch;Lbkod;)V

    .line 241
    .line 242
    iget-object p0, p0, Lbjch;->r:Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2, v2, p0}, Laymu;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 246
    .line 247
    :cond_8
    if-eqz p3, :cond_9

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Lbkod;->q()Z

    .line 251
    move-result p0

    .line 252
    .line 253
    if-nez p0, :cond_9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p3}, Lbkod;->i(Lbkoa;)V

    .line 257
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 258
    :goto_0
    move-object p0, v1

    .line 259
    .line 260
    :goto_1
    if-eqz v0, :cond_a

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 264
    :cond_a
    return-object p0

    .line 265
    :catchall_1
    move-exception p0

    .line 266
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 268
    :catchall_2
    move-exception p0

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    .line 273
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 274
    goto :goto_2

    .line 275
    :catchall_3
    move-exception p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 279
    :cond_b
    :goto_2
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbjch;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbjch;->v:Lcqlh;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Layuu;

    .line 20
    .line 21
    sget-object v1, Layvj;->lO:Layvb;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lbjch;->s:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v1, Lbcoi;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0, v2}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lbjch;->d:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance v1, Lbiot;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lbiot;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Non-MapCore ResourceManagerImpl.init"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    :try_start_0
    sget-object v1, Laxuw;->m:Laxuw;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laxuw;->g(Z)V

    .line 23
    .line 24
    iget-object v1, p0, Lbjch;->e:Lbwlt;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Lavxt;

    .line 31
    .line 32
    iget-object v1, p0, Lbjch;->p:Lcqlh;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lavxo;

    .line 39
    .line 40
    iget-object v2, p0, Lbjch;->j:Lavya;

    .line 41
    .line 42
    const-string v3, "GmmResourceCache"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lavxo;->g(Lavya;Ljava/lang/String;)V

    .line 46
    .line 47
    iget-object v1, p0, Lbjch;->u:Lcqlh;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lbjcb;

    .line 54
    .line 55
    iget-object v2, p0, Lbjch;->o:Lbghz;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lbjcb;->a(Lbghz;)Lbjca;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iput-object v1, p0, Lbjch;->i:Lbjca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_1
    if-eqz v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    :goto_1
    throw p0
.end method
