.class public Ladce;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ladck;

.field public final c:Laebe;

.field public final d:Lbdbg;

.field public final e:Ladmn;

.field public final f:Ladbo;

.field public final g:Ladcj;

.field public final h:Larpl;

.field public final i:Laujh;

.field public final j:Ladcv;

.field public final k:Ladao;

.field public final l:Ladao;

.field public final m:Ladao;

.field public final n:Lbqmz;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:Latrr;

.field public s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private final t:Lbssz;

.field private final u:Ladtx;

.field private final v:Lazol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "adce"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladce;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbssz;Lbdbg;Latvi;Laebe;Ladtx;Lazol;Ladmn;Ladbo;Ladck;Ladcj;Larpl;Laujh;Ladcv;Ladao;Ladao;Ladao;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladce;->t:Lbssz;

    .line 5
    .line 6
    iput-object p2, p0, Ladce;->d:Lbdbg;

    .line 7
    .line 8
    iput-object p4, p0, Ladce;->c:Laebe;

    .line 9
    .line 10
    iput-object p5, p0, Ladce;->u:Ladtx;

    .line 11
    .line 12
    iput-object p6, p0, Ladce;->v:Lazol;

    .line 13
    .line 14
    iput-object p7, p0, Ladce;->e:Ladmn;

    .line 15
    .line 16
    iput-object p8, p0, Ladce;->f:Ladbo;

    .line 17
    .line 18
    iput-object p9, p0, Ladce;->b:Ladck;

    .line 19
    .line 20
    iput-object p10, p0, Ladce;->g:Ladcj;

    .line 21
    .line 22
    iput-object p11, p0, Ladce;->h:Larpl;

    .line 23
    .line 24
    iput-object p12, p0, Ladce;->i:Laujh;

    .line 25
    .line 26
    iput-object p13, p0, Ladce;->j:Ladcv;

    .line 27
    .line 28
    iput-object p14, p0, Ladce;->k:Ladao;

    .line 29
    .line 30
    iput-object p15, p0, Ladce;->l:Ladao;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Ladce;->m:Ladao;

    .line 35
    .line 36
    new-instance p1, Lbqmz;

    .line 37
    .line 38
    const/16 p2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lbqmz;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ladce;->n:Lbqmz;

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ladce;->o:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ladce;->p:Ljava/util/Map;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput p1, p0, Ladce;->q:I

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Ladce;->r:Latrr;

    .line 64
    .line 65
    invoke-interface {p4}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ladce;->s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 70
    .line 71
    new-instance p1, Lgx;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lgx;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lbqqo;

    .line 77
    .line 78
    invoke-direct {p2}, Lbqqo;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p4, Ladcf;

    .line 82
    .line 83
    sget-object p5, Latsw;->a:Latsw;

    .line 84
    .line 85
    const-class p6, Llfw;

    .line 86
    .line 87
    invoke-direct {p4, p6, p1, p5}, Ladcf;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 88
    .line 89
    .line 90
    const-class p5, Llfw;

    .line 91
    .line 92
    invoke-virtual {p2, p5, p4}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lbqqo;->a()Lbqqr;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p3, p1, p2}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private final f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;
    .locals 3

    .line 1
    iget-object v0, p0, Ladce;->o:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ladcc;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Ladce;->h:Larpl;

    .line 12
    .line 13
    new-instance v2, Ladcc;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ladcc;-><init>(Larpl;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    return-object v1
.end method

.method private final g()V
    .locals 8

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladce;->r:Latrr;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ladce;->q:I

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Ladce;->s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ladce;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Ladcc;->h:I

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-ge v0, v1, :cond_3

    .line 26
    .line 27
    new-instance v0, Laczv;

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Latrr;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Latrr;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ladce;->r:Latrr;

    .line 40
    .line 41
    iget-object v0, p0, Ladce;->b:Ladck;

    .line 42
    .line 43
    invoke-interface {v0}, Ladck;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Ladce;->s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 50
    .line 51
    iget-object v3, p0, Ladce;->g:Ladcj;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ladcj;->o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v0, v2, v3}, Ladck;->e(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lacuy;

    .line 76
    .line 77
    invoke-interface {v2}, Lacuy;->u()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Ladce;->s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ladce;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ladcc;->a:Larpl;

    .line 90
    .line 91
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lbyab;->o:I

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-static {v2, v3}, Lcllo;->k(J)Lcllo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Ladce;->s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Ladce;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v2, v0, Ladcc;->h:I

    .line 110
    .line 111
    int-to-double v2, v2

    .line 112
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 113
    .line 114
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    double-to-long v2, v2

    .line 119
    iget-object v4, v0, Ladcc;->d:Lbqfj;

    .line 120
    .line 121
    iget-object v0, v0, Ladcc;->a:Larpl;

    .line 122
    .line 123
    invoke-interface {v0}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v0, v0, Lbyab;->i:I

    .line 128
    .line 129
    int-to-long v5, v0

    .line 130
    invoke-static {v5, v6}, Lcllo;->k(J)Lcllo;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lclmh;

    .line 139
    .line 140
    invoke-static {v0}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    mul-long/2addr v4, v2

    .line 149
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    add-double/2addr v2, v2

    .line 158
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    long-to-double v4, v4

    .line 163
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 164
    .line 165
    add-double/2addr v2, v6

    .line 166
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    mul-double/2addr v2, v6

    .line 172
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    add-double/2addr v2, v6

    .line 175
    mul-double/2addr v4, v2

    .line 176
    double-to-long v2, v4

    .line 177
    invoke-static {v2, v3}, Lcllo;->e(J)Lcllo;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    invoke-static {v0}, Lcdjl;->g(Lclmh;)Lj$/time/Duration;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lcllo;->m()Lclmm;

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Ladce;->t:Lbssz;

    .line 193
    .line 194
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    .line 200
    invoke-interface {v2, v1, v3, v4, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    iget-object v0, p0, Ladce;->b:Ladck;

    .line 205
    .line 206
    iget-object v1, p0, Ladce;->s:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 207
    .line 208
    invoke-interface {v0, v1}, Ladck;->q(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    sget-object v0, Latsw;->a:Latsw;

    .line 6
    .line 7
    invoke-virtual {v0}, Latsw;->b()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Ladce;->d:Lbdbg;

    .line 11
    .line 12
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object v7, v1, Ladce;->p:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    invoke-interface {v8, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v7, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v7, v1, Ladce;->r:Latrr;

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    invoke-virtual {v7}, Latrr;->a()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Ladce;->r:Latrr;

    .line 44
    .line 45
    :cond_1
    iget-object v7, v1, Ladce;->p:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    const/4 v8, 0x2

    .line 55
    const/4 v9, 0x4

    .line 56
    if-nez p2, :cond_a

    .line 57
    .line 58
    iget-object v10, v1, Ladce;->v:Lazol;

    .line 59
    .line 60
    iget-object v11, v10, Lazol;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v11}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-boolean v12, v12, Lbyab;->k:Z

    .line 67
    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_3
    iget-object v12, v10, Lazol;->c:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v12}, Lbdbg;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    iget-object v13, v10, Lazol;->d:Ljava/lang/Object;

    .line 79
    .line 80
    sget-object v14, Laujw;->gs:Laujq;

    .line 81
    .line 82
    move-object v15, v5

    .line 83
    const-wide/16 v5, -0x1

    .line 84
    .line 85
    invoke-interface {v13, v14, v3, v5, v6}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v17

    .line 89
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    cmp-long v14, v17, v19

    .line 92
    .line 93
    if-ltz v14, :cond_5

    .line 94
    .line 95
    invoke-static/range {v17 .. v18}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 100
    .line 101
    .line 102
    move-result v17

    .line 103
    if-eqz v17, :cond_4

    .line 104
    .line 105
    invoke-virtual {v10, v3}, Lazol;->aa(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v17, v15

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move-object/from16 v17, v15

    .line 112
    .line 113
    invoke-interface {v11}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    iget v15, v15, Lbyab;->l:I

    .line 118
    .line 119
    int-to-long v5, v15

    .line 120
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v14, v5}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v10, v8}, Lazol;->ac(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    move-object/from16 v17, v15

    .line 139
    .line 140
    :cond_6
    sget-object v5, Laujw;->gr:Laujq;

    .line 141
    .line 142
    const-wide/16 v14, -0x1

    .line 143
    .line 144
    invoke-interface {v13, v5, v3, v14, v15}, Laujh;->f(Laujq;Landroid/accounts/Account;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    cmp-long v13, v5, v19

    .line 149
    .line 150
    if-ltz v13, :cond_9

    .line 151
    .line 152
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Lazol;->aa(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-interface {v11}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget v6, v6, Lbyab;->m:I

    .line 171
    .line 172
    int-to-long v13, v6

    .line 173
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v5, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, v12}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-nez v5, :cond_8

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_8
    const/4 v0, 0x3

    .line 189
    invoke-virtual {v10, v0}, Lazol;->ac(I)V

    .line 190
    .line 191
    .line 192
    return-object v17

    .line 193
    :cond_9
    :goto_0
    invoke-virtual {v10, v9}, Lazol;->ac(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_a
    :goto_1
    move-object/from16 v17, v5

    .line 198
    .line 199
    :goto_2
    iget-object v5, v1, Ladce;->g:Ladcj;

    .line 200
    .line 201
    invoke-interface {v5, v3}, Ladcj;->o(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-direct/range {p0 .. p1}, Ladce;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    iget-object v10, v10, Ladcc;->b:Lj$/time/Instant;

    .line 210
    .line 211
    invoke-static {v10}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v1}, Ladce;->e()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const/4 v12, 0x1

    .line 220
    if-nez v11, :cond_b

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_b
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_c

    .line 229
    .line 230
    move v10, v12

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    iget-object v6, v1, Ladce;->h:Larpl;

    .line 233
    .line 234
    invoke-interface {v6}, Larpl;->getLocationSharingParameters()Lbyab;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget v6, v6, Lbyab;->j:I

    .line 239
    .line 240
    int-to-long v13, v6

    .line 241
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-static {v6}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-virtual {v10, v11}, Lcllv;->h(Lclmh;)Lcllv;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-interface {v2}, Lbdbg;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v13

    .line 257
    new-instance v11, Lcllv;

    .line 258
    .line 259
    invoke-direct {v11, v13, v14}, Lcllv;-><init>(J)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v11}, Lclmt;->l(Lclmi;)Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_d

    .line 267
    .line 268
    invoke-static {v6}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 269
    .line 270
    .line 271
    invoke-interface {v2}, Lbdbg;->a()J

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_d
    invoke-static {v6}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 276
    .line 277
    .line 278
    invoke-interface {v2}, Lbdbg;->a()J

    .line 279
    .line 280
    .line 281
    :goto_3
    if-nez p2, :cond_f

    .line 282
    .line 283
    if-eqz v10, :cond_e

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    invoke-direct {v1}, Ladce;->g()V

    .line 287
    .line 288
    .line 289
    return-object v17

    .line 290
    :cond_f
    :goto_4
    iget-object v2, v1, Ladce;->b:Ladck;

    .line 291
    .line 292
    invoke-interface {v2, v3}, Ladck;->y(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 293
    .line 294
    .line 295
    new-instance v6, Lbstk;

    .line 296
    .line 297
    invoke-direct {v6}, Lbstk;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Latsw;->b()V

    .line 301
    .line 302
    .line 303
    invoke-direct/range {p0 .. p1}, Ladce;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v10, Lbxkv;->a:Lbxkv;

    .line 308
    .line 309
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 317
    .line 318
    check-cast v11, Lbxkv;

    .line 319
    .line 320
    iget v13, v11, Lbxkv;->b:I

    .line 321
    .line 322
    or-int/2addr v13, v9

    .line 323
    iput v13, v11, Lbxkv;->b:I

    .line 324
    .line 325
    iput-boolean v12, v11, Lbxkv;->e:Z

    .line 326
    .line 327
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 328
    .line 329
    .line 330
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 331
    .line 332
    check-cast v11, Lbxkv;

    .line 333
    .line 334
    iget v13, v11, Lbxkv;->b:I

    .line 335
    .line 336
    or-int/lit8 v13, v13, 0x10

    .line 337
    .line 338
    iput v13, v11, Lbxkv;->b:I

    .line 339
    .line 340
    iput-boolean v12, v11, Lbxkv;->f:Z

    .line 341
    .line 342
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v11, Lbxkv;

    .line 348
    .line 349
    iget v13, v11, Lbxkv;->b:I

    .line 350
    .line 351
    or-int/lit16 v13, v13, 0x800

    .line 352
    .line 353
    iput v13, v11, Lbxkv;->b:I

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    iput-boolean v13, v11, Lbxkv;->i:Z

    .line 357
    .line 358
    iget-object v11, v0, Ladcc;->c:Lceei;

    .line 359
    .line 360
    invoke-virtual {v11}, Lceei;->K()Z

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    if-nez v11, :cond_10

    .line 365
    .line 366
    iget-object v11, v0, Ladcc;->c:Lceei;

    .line 367
    .line 368
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 369
    .line 370
    .line 371
    iget-object v13, v10, Lcefi;->instance:Lcefq;

    .line 372
    .line 373
    check-cast v13, Lbxkv;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget v14, v13, Lbxkv;->b:I

    .line 379
    .line 380
    or-int/lit8 v14, v14, 0x20

    .line 381
    .line 382
    iput v14, v13, Lbxkv;->b:I

    .line 383
    .line 384
    iput-object v11, v13, Lbxkv;->g:Lceei;

    .line 385
    .line 386
    :cond_10
    invoke-interface {v2}, Ladck;->k()Z

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v11, :cond_13

    .line 391
    .line 392
    invoke-interface {v2, v3}, Ladck;->c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbqpa;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    move-object v13, v11

    .line 397
    check-cast v13, Lbqxl;

    .line 398
    .line 399
    iget v13, v13, Lbqxl;->c:I

    .line 400
    .line 401
    const/4 v14, 0x0

    .line 402
    :goto_5
    if-ge v14, v13, :cond_13

    .line 403
    .line 404
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    check-cast v15, Lacuy;

    .line 409
    .line 410
    move/from16 v17, v9

    .line 411
    .line 412
    invoke-interface {v15}, Lacuy;->q()Lcbxl;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    if-eqz v9, :cond_12

    .line 417
    .line 418
    sget-object v18, Lcbyr;->a:Lcbyr;

    .line 419
    .line 420
    move/from16 v19, v12

    .line 421
    .line 422
    invoke-virtual/range {v18 .. v18}, Lcefq;->createBuilder()Lcefi;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    move/from16 v18, v8

    .line 430
    .line 431
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 432
    .line 433
    check-cast v8, Lcbyr;

    .line 434
    .line 435
    iput-object v9, v8, Lcbyr;->c:Lcbxl;

    .line 436
    .line 437
    iget v9, v8, Lcbyr;->b:I

    .line 438
    .line 439
    or-int/lit8 v9, v9, 0x1

    .line 440
    .line 441
    iput v9, v8, Lcbyr;->b:I

    .line 442
    .line 443
    invoke-interface {v15}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v5, v3, v8}, Ladcj;->B(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 452
    .line 453
    .line 454
    iget-object v9, v12, Lcefi;->instance:Lcefq;

    .line 455
    .line 456
    check-cast v9, Lcbyr;

    .line 457
    .line 458
    move-object/from16 v20, v2

    .line 459
    .line 460
    iget v2, v9, Lcbyr;->b:I

    .line 461
    .line 462
    or-int/lit8 v2, v2, 0x2

    .line 463
    .line 464
    iput v2, v9, Lcbyr;->b:I

    .line 465
    .line 466
    iput-boolean v8, v9, Lcbyr;->d:Z

    .line 467
    .line 468
    invoke-interface {v15}, Lacuy;->o()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    sget-object v8, Ladci;->b:Ladci;

    .line 473
    .line 474
    invoke-interface {v5, v3, v2, v8}, Ladcj;->C(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Ladci;)Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v8, v12, Lcefi;->instance:Lcefq;

    .line 482
    .line 483
    check-cast v8, Lcbyr;

    .line 484
    .line 485
    iget v9, v8, Lcbyr;->b:I

    .line 486
    .line 487
    or-int/lit8 v9, v9, 0x4

    .line 488
    .line 489
    iput v9, v8, Lcbyr;->b:I

    .line 490
    .line 491
    iput-boolean v2, v8, Lcbyr;->e:Z

    .line 492
    .line 493
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 494
    .line 495
    .line 496
    iget-object v2, v10, Lcefi;->instance:Lcefq;

    .line 497
    .line 498
    check-cast v2, Lbxkv;

    .line 499
    .line 500
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    check-cast v8, Lcbyr;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object v9, v2, Lbxkv;->d:Lcegi;

    .line 510
    .line 511
    invoke-interface {v9}, Lcegi;->c()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-nez v12, :cond_11

    .line 516
    .line 517
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    iput-object v9, v2, Lbxkv;->d:Lcegi;

    .line 522
    .line 523
    :cond_11
    iget-object v2, v2, Lbxkv;->d:Lcegi;

    .line 524
    .line 525
    invoke-interface {v2, v8}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_6

    .line 529
    :cond_12
    move-object/from16 v20, v2

    .line 530
    .line 531
    move/from16 v18, v8

    .line 532
    .line 533
    move/from16 v19, v12

    .line 534
    .line 535
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 536
    .line 537
    move/from16 v9, v17

    .line 538
    .line 539
    move/from16 v8, v18

    .line 540
    .line 541
    move/from16 v12, v19

    .line 542
    .line 543
    move-object/from16 v2, v20

    .line 544
    .line 545
    goto/16 :goto_5

    .line 546
    .line 547
    :cond_13
    move-object/from16 v20, v2

    .line 548
    .line 549
    move/from16 v18, v8

    .line 550
    .line 551
    move/from16 v19, v12

    .line 552
    .line 553
    iget-object v2, v1, Ladce;->f:Ladbo;

    .line 554
    .line 555
    invoke-virtual {v2}, Ladbo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v5, Ladby;

    .line 560
    .line 561
    invoke-direct {v5, v1, v10, v3, v0}, Ladby;-><init>(Ladce;Lcefi;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladcc;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v1, Ladce;->t:Lbssz;

    .line 565
    .line 566
    invoke-static {v2, v5, v8}, Lbncq;->bo(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move/from16 v5, v18

    .line 571
    .line 572
    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 573
    .line 574
    const/16 v16, 0x0

    .line 575
    .line 576
    aput-object v2, v5, v16

    .line 577
    .line 578
    invoke-interface/range {v20 .. v20}, Ladck;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    aput-object v9, v5, v19

    .line 583
    .line 584
    invoke-static {v5}, Lbncq;->br([Lcom/google/common/util/concurrent/ListenableFuture;)Lccqi;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    new-instance v9, Ladbz;

    .line 589
    .line 590
    invoke-direct {v9, v1, v2, v3, v0}, Ladbz;-><init>(Ladce;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ladcc;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, v9, v8}, Lccqi;->x(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v0, Ladca;

    .line 601
    .line 602
    move/from16 v5, p2

    .line 603
    .line 604
    invoke-direct/range {v0 .. v6}, Ladca;-><init>(Ladce;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lj$/time/Instant;ZLbstk;)V

    .line 605
    .line 606
    .line 607
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    sget-object v1, Lbsro;->a:Lbsro;

    .line 612
    .line 613
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 614
    .line 615
    .line 616
    return-object v6
.end method

.method public final b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Ladce;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbstk;

    .line 2
    .line 3
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ladcb;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0, p1}, Ladcb;-><init>(Ladce;Lbstk;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ladce;->t:Lbssz;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final synthetic d(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lj$/time/Instant;ZLbstk;)V
    .locals 10

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    invoke-static {p1}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbstt; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-direct {p0, p2}, Ladce;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput v2, p1, Ladcc;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbstt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move v2, v1

    .line 34
    goto :goto_5

    .line 35
    :cond_0
    move v1, v2

    .line 36
    :goto_0
    iget-object p1, p0, Ladce;->b:Ladck;

    .line 37
    .line 38
    invoke-interface {p1, v1, p2}, Ladck;->z(ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ladce;->p:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    :goto_1
    invoke-direct {p0, p2}, Ladce;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ladcc;->a()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-direct {p0}, Ladce;->g()V

    .line 56
    .line 57
    .line 58
    move v7, v1

    .line 59
    move v8, v2

    .line 60
    goto :goto_6

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    move v1, v2

    .line 64
    goto :goto_4

    .line 65
    :catch_2
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    move v1, v2

    .line 68
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lbstt;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v3, v0, Ladmm;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Ladce;->t:Lbssz;

    .line 82
    .line 83
    new-instance v3, Laczv;

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-direct {v3, p1, v4}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v3}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_3
    iget-object p1, p0, Ladce;->b:Ladck;

    .line 94
    .line 95
    invoke-interface {p1, v1, p2}, Ladck;->z(ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ladce;->p:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_4
    iget-object p3, p0, Ladce;->b:Ladck;

    .line 107
    .line 108
    invoke-interface {p3, v1, p2}, Ladck;->z(ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Ladce;->p:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    invoke-direct {p0, p2}, Ladce;->f(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ladcc;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ladcc;->a()V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-direct {p0}, Ladce;->g()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :catch_3
    :goto_5
    iget-object p1, p0, Ladce;->b:Ladck;

    .line 130
    .line 131
    invoke-interface {p1, v2, p2}, Ladck;->z(ZLcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ladce;->p:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move v8, v1

    .line 140
    move v7, v2

    .line 141
    :goto_6
    iget-object p1, p0, Ladce;->n:Lbqmz;

    .line 142
    .line 143
    invoke-static {p3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object p3, p0, Ladce;->d:Lbdbg;

    .line 148
    .line 149
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-static {p3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v3, Ladcd;

    .line 158
    .line 159
    move-object v4, p2

    .line 160
    move v9, p4

    .line 161
    invoke-direct/range {v3 .. v9}, Ladcd;-><init>(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcllv;Lcllv;ZZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v3}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p5, p1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladce;->u:Ladtx;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladtx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Ladce;->q:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    return v0
.end method
