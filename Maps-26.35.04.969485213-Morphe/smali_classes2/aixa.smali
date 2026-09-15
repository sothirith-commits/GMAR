.class public Laixa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Laixg;

.field public final c:Lajug;

.field public final d:Lbghz;

.field public final e:Lajft;

.field public final f:Laiwk;

.field public final g:Laixf;

.field public final h:Lawad;

.field public final i:Layuu;

.field public final j:Laixt;

.field public final k:Laivk;

.field public final l:Laivk;

.field public final m:Laivk;

.field public final n:Lbwsh;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:Laxts;

.field public s:Laxov;

.field private final t:Lbzpv;

.field private final u:Ladmj;

.field private final v:Lalva;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aixa"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laixa;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbzpv;Lbghz;Laxyz;Lajug;Ladmj;Lalva;Lajft;Laiwk;Laixg;Laixf;Lawad;Layuu;Laixt;Laivk;Laivk;Laivk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laixa;->t:Lbzpv;

    .line 6
    .line 7
    iput-object p2, p0, Laixa;->d:Lbghz;

    .line 8
    .line 9
    iput-object p4, p0, Laixa;->c:Lajug;

    .line 10
    .line 11
    iput-object p5, p0, Laixa;->u:Ladmj;

    .line 12
    .line 13
    iput-object p6, p0, Laixa;->v:Lalva;

    .line 14
    .line 15
    iput-object p7, p0, Laixa;->e:Lajft;

    .line 16
    .line 17
    iput-object p8, p0, Laixa;->f:Laiwk;

    .line 18
    .line 19
    iput-object p9, p0, Laixa;->b:Laixg;

    .line 20
    .line 21
    iput-object p10, p0, Laixa;->g:Laixf;

    .line 22
    .line 23
    iput-object p11, p0, Laixa;->h:Lawad;

    .line 24
    .line 25
    iput-object p12, p0, Laixa;->i:Layuu;

    .line 26
    .line 27
    iput-object p13, p0, Laixa;->j:Laixt;

    .line 28
    .line 29
    iput-object p14, p0, Laixa;->k:Laivk;

    .line 30
    .line 31
    iput-object p15, p0, Laixa;->l:Laivk;

    .line 32
    .line 33
    move-object/from16 p2, p16

    .line 34
    .line 35
    iput-object p2, p0, Laixa;->m:Laivk;

    .line 36
    .line 37
    new-instance p2, Lbwsh;

    .line 38
    .line 39
    const/16 p5, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, p5}, Lbwsh;-><init>(I)V

    .line 43
    .line 44
    iput-object p2, p0, Laixa;->n:Lbwsh;

    .line 45
    .line 46
    new-instance p2, Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    iput-object p2, p0, Laixa;->o:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p2, Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    iput-object p2, p0, Laixa;->p:Ljava/util/Map;

    .line 59
    const/4 p2, 0x0

    .line 60
    .line 61
    iput p2, p0, Laixa;->q:I

    .line 62
    const/4 p2, 0x0

    .line 63
    .line 64
    iput-object p2, p0, Laixa;->r:Laxts;

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Lajug;->d()Laxov;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    iput-object p2, p0, Laixa;->s:Laxov;

    .line 71
    .line 72
    new-instance p2, Lazbh;

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    sget-object p0, Laxuw;->a:Laxuw;

    .line 78
    .line 79
    .line 80
    invoke-static {p0, p1}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance p4, Lbwvm;

    .line 84
    .line 85
    .line 86
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    new-instance p5, Laixb;

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p1}, Laixb;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    const-class p6, Lnug;

    .line 95
    .line 96
    .line 97
    invoke-direct {p5, p6, p2, p0, p1}, Laixb;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p6, p5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 108
    return-void
.end method

.method private final g(Laxov;)Laiwy;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laixa;->o:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Laiwy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Laixa;->h:Lawad;

    .line 13
    .line 14
    new-instance v1, Laiwy;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Laiwy;-><init>(Lawad;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-object v1
.end method

.method private final h()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Laixa;->r:Laxts;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Laixa;->q:I

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Laixa;->s:Laxov;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Laixa;->g(Laxov;)Laiwy;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget v0, v0, Laiwy;->h:I

    .line 25
    const/4 v1, 0x5

    .line 26
    .line 27
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    new-instance v0, Laity;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    new-instance v1, Laxts;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v0}, Laxts;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    iput-object v1, p0, Laixa;->r:Laxts;

    .line 42
    .line 43
    iget-object v0, p0, Laixa;->b:Laixg;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Laixg;->l()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Laixa;->s:Laxov;

    .line 52
    .line 53
    iget-object v3, p0, Laixa;->g:Laixf;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Laixf;->o(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2, v3}, Laixg;->f(Laxov;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    check-cast v2, Laiqz;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Laiqz;->v()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Laixa;->s:Laxov;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v0}, Laixa;->g(Laxov;)Laiwy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget-object v0, v0, Laiwy;->a:Lawad;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget v0, v0, Lcfrw;->o:I

    .line 98
    int-to-long v2, v0

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3}, Lcvud;->h(J)Lcvud;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Laixa;->s:Laxov;

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0}, Laixa;->g(Laxov;)Laiwy;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget v2, v0, Laiwy;->h:I

    .line 112
    int-to-double v2, v2

    .line 113
    .line 114
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 118
    move-result-wide v2

    .line 119
    double-to-long v2, v2

    .line 120
    .line 121
    iget-object v4, v0, Laiwy;->d:Lbwkq;

    .line 122
    .line 123
    iget-object v0, v0, Laiwy;->a:Lawad;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lawad;->as()Lcfrw;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    iget v0, v0, Lcfrw;->i:I

    .line 130
    int-to-long v5, v0

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v6}, Lcvud;->h(J)Lcvud;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    check-cast v0, Lcvuw;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 148
    move-result-wide v4

    .line 149
    mul-long/2addr v4, v2

    .line 150
    .line 151
    .line 152
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 157
    move-result-wide v2

    .line 158
    add-double/2addr v2, v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 162
    move-result-wide v4

    .line 163
    long-to-double v4, v4

    .line 164
    .line 165
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 166
    add-double/2addr v2, v6

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    const-wide v6, 0x3fc999999999999aL    # 0.2

    .line 172
    mul-double/2addr v2, v6

    .line 173
    .line 174
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 175
    add-double/2addr v2, v6

    .line 176
    mul-double/2addr v4, v2

    .line 177
    double-to-long v2, v4

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v3}, Lcvud;->b(J)Lcvud;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    :goto_0
    invoke-static {v0}, Lcmyh;->g(Lcvuw;)Lj$/time/Duration;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    iget-wide v2, v2, Lcvvm;->b:J

    .line 192
    .line 193
    const-wide/16 v4, 0x3e8

    .line 194
    div-long/2addr v2, v4

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Lcugn;->K(J)I

    .line 198
    .line 199
    sget-object v2, Lcvvb;->a:Lcvvb;

    .line 200
    .line 201
    iget-object p0, p0, Laixa;->t:Lbzpv;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 205
    move-result-wide v2

    .line 206
    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0, v1, v2, v3, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 211
    return-void

    .line 212
    .line 213
    :cond_3
    iget-object v0, p0, Laixa;->b:Laixg;

    .line 214
    .line 215
    iget-object p0, p0, Laixa;->s:Laxov;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p0}, Laixg;->q(Laxov;)V

    .line 219
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    sget-object v0, Laxuw;->a:Laxuw;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 11
    .line 12
    iget-object v4, v1, Laixa;->d:Lbghz;

    .line 13
    move-object v5, v4

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 17
    move-result-object v4

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v8, v1, Laixa;->p:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v9

    .line 28
    .line 29
    check-cast v9, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v9, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v8, v1, Laixa;->r:Laxts;

    .line 40
    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Laxts;->a()V

    .line 45
    .line 46
    iput-object v7, v1, Laixa;->r:Laxts;

    .line 47
    .line 48
    :cond_1
    iget-object v8, v1, Laixa;->p:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    if-eqz v9, :cond_2

    .line 55
    return-object v7

    .line 56
    :cond_2
    const/4 v9, 0x2

    .line 57
    const/4 v10, 0x4

    .line 58
    .line 59
    if-nez p2, :cond_8

    .line 60
    .line 61
    iget-object v11, v1, Laixa;->v:Lalva;

    .line 62
    .line 63
    iget-object v12, v11, Lalva;->b:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {v12}, Lawad;->as()Lcfrw;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    iget-boolean v13, v13, Lcfrw;->k:Z

    .line 70
    .line 71
    if-nez v13, :cond_3

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_3
    iget-object v13, v11, Lalva;->d:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {v13}, Lbghz;->f()Lj$/time/Instant;

    .line 79
    move-result-object v13

    .line 80
    .line 81
    iget-object v14, v11, Lalva;->c:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object v15, Layvj;->gj:Layve;

    .line 84
    .line 85
    move-object/from16 v16, v7

    .line 86
    .line 87
    move-object/from16 v17, v8

    .line 88
    .line 89
    const-wide/16 v7, -0x1

    .line 90
    .line 91
    .line 92
    invoke-interface {v14, v15, v3, v7, v8}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 93
    move-result-wide v18

    .line 94
    .line 95
    const-wide/16 v20, 0x0

    .line 96
    .line 97
    cmp-long v15, v18, v20

    .line 98
    .line 99
    if-ltz v15, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-static/range {v18 .. v19}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 103
    move-result-object v15

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 107
    move-result v18

    .line 108
    .line 109
    if-eqz v18, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v3}, Lalva;->n(Laxov;)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {v12}, Lawad;->as()Lcfrw;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    iget v6, v6, Lcfrw;->l:I

    .line 120
    int-to-long v2, v6

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v9}, Lalva;->p(I)V

    .line 138
    .line 139
    move-object/from16 v3, p1

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    sget-object v2, Layvj;->gi:Layve;

    .line 143
    .line 144
    move-object/from16 v3, p1

    .line 145
    .line 146
    .line 147
    invoke-interface {v14, v2, v3, v7, v8}, Layuu;->f(Layve;Landroid/accounts/Account;J)J

    .line 148
    move-result-wide v6

    .line 149
    .line 150
    cmp-long v2, v6, v20

    .line 151
    .line 152
    if-ltz v2, :cond_7

    .line 153
    .line 154
    .line 155
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v3}, Lalva;->n(Laxov;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-interface {v12}, Lawad;->as()Lcfrw;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iget v6, v6, Lcfrw;->m:I

    .line 173
    int-to-long v6, v6

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v13}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 185
    move-result v2

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    const/4 v0, 0x3

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0}, Lalva;->p(I)V

    .line 192
    return-object v16

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-virtual {v11, v10}, Lalva;->p(I)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    :cond_8
    :goto_0
    move-object/from16 v16, v7

    .line 199
    .line 200
    move-object/from16 v17, v8

    .line 201
    .line 202
    :goto_1
    iget-object v2, v1, Laixa;->g:Laixf;

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v3}, Laixf;->o(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    .line 209
    invoke-direct/range {p0 .. p1}, Laixa;->g(Laxov;)Laiwy;

    .line 210
    move-result-object v7

    .line 211
    .line 212
    iget-object v7, v7, Laiwy;->b:Lj$/time/Instant;

    .line 213
    .line 214
    .line 215
    invoke-static {v7}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Laixa;->f()Z

    .line 220
    move-result v8

    .line 221
    .line 222
    if-nez v8, :cond_9

    .line 223
    const/4 v7, 0x0

    .line 224
    goto :goto_2

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 228
    move-result v6

    .line 229
    .line 230
    if-nez v6, :cond_a

    .line 231
    const/4 v7, 0x1

    .line 232
    goto :goto_2

    .line 233
    .line 234
    :cond_a
    iget-object v6, v1, Laixa;->h:Lawad;

    .line 235
    .line 236
    .line 237
    invoke-interface {v6}, Lawad;->as()Lcfrw;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    iget v6, v6, Lcfrw;->j:I

    .line 241
    int-to-long v11, v6

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 245
    move-result-object v6

    .line 246
    .line 247
    .line 248
    invoke-static {v6}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 249
    move-result-object v8

    .line 250
    const/4 v11, 0x1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v8, v11}, Lcvuk;->g(Lcvuw;I)Lcvuk;

    .line 254
    move-result-object v7

    .line 255
    .line 256
    .line 257
    invoke-interface {v5}, Lbghz;->a()J

    .line 258
    move-result-wide v11

    .line 259
    .line 260
    new-instance v8, Lcvuk;

    .line 261
    .line 262
    .line 263
    invoke-direct {v8, v11, v12}, Lcvuk;-><init>(J)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8}, Lcvvh;->k(Lcvux;)Z

    .line 267
    move-result v7

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-static {v6}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Lbghz;->a()J

    .line 276
    goto :goto_2

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-static {v6}, Lcmyh;->o(Lj$/time/Duration;)Lcvud;

    .line 280
    .line 281
    .line 282
    invoke-interface {v5}, Lbghz;->a()J

    .line 283
    .line 284
    :goto_2
    if-nez p2, :cond_d

    .line 285
    .line 286
    if-eqz v7, :cond_c

    .line 287
    goto :goto_3

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-direct {v1}, Laixa;->h()V

    .line 291
    return-object v16

    .line 292
    .line 293
    :cond_d
    :goto_3
    iget-object v5, v1, Laixa;->b:Laixg;

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, v3}, Laixg;->y(Laxov;)V

    .line 297
    .line 298
    new-instance v6, Lcom/google/common/util/concurrent/SettableFuture;

    .line 299
    .line 300
    .line 301
    invoke-direct {v6}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 302
    const/4 v11, 0x1

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v11}, Laxuw;->g(Z)V

    .line 306
    .line 307
    .line 308
    invoke-direct/range {p0 .. p1}, Laixa;->g(Laxov;)Laiwy;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    sget-object v7, Lcfcc;->a:Lcfcc;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 315
    move-result-object v7

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 319
    .line 320
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 321
    .line 322
    check-cast v8, Lcfcc;

    .line 323
    .line 324
    iget v12, v8, Lcfcc;->b:I

    .line 325
    or-int/2addr v12, v10

    .line 326
    .line 327
    iput v12, v8, Lcfcc;->b:I

    .line 328
    .line 329
    iput-boolean v11, v8, Lcfcc;->e:Z

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 335
    .line 336
    check-cast v8, Lcfcc;

    .line 337
    .line 338
    iget v12, v8, Lcfcc;->b:I

    .line 339
    .line 340
    or-int/lit8 v12, v12, 0x10

    .line 341
    .line 342
    iput v12, v8, Lcfcc;->b:I

    .line 343
    .line 344
    iput-boolean v11, v8, Lcfcc;->f:Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 348
    .line 349
    iget-object v8, v7, Lcmvf;->instance:Lcmvn;

    .line 350
    .line 351
    check-cast v8, Lcfcc;

    .line 352
    .line 353
    iget v11, v8, Lcfcc;->b:I

    .line 354
    .line 355
    or-int/lit16 v11, v11, 0x800

    .line 356
    .line 357
    iput v11, v8, Lcfcc;->b:I

    .line 358
    const/4 v11, 0x0

    .line 359
    .line 360
    iput-boolean v11, v8, Lcfcc;->i:Z

    .line 361
    .line 362
    iget-object v8, v0, Laiwy;->c:Lcmui;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Lcmui;->I()Z

    .line 366
    move-result v8

    .line 367
    .line 368
    if-nez v8, :cond_e

    .line 369
    .line 370
    iget-object v8, v0, Laiwy;->c:Lcmui;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 374
    .line 375
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 376
    .line 377
    check-cast v11, Lcfcc;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    iget v12, v11, Lcfcc;->b:I

    .line 383
    .line 384
    or-int/lit8 v12, v12, 0x20

    .line 385
    .line 386
    iput v12, v11, Lcfcc;->b:I

    .line 387
    .line 388
    iput-object v8, v11, Lcfcc;->g:Lcmui;

    .line 389
    .line 390
    .line 391
    :cond_e
    invoke-interface {v5}, Laixg;->l()Z

    .line 392
    move-result v8

    .line 393
    .line 394
    if-eqz v8, :cond_11

    .line 395
    .line 396
    .line 397
    invoke-interface {v5, v3}, Laixg;->d(Laxov;)Lcom/google/common/collect/ImmutableList;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 402
    move-result-object v8

    .line 403
    .line 404
    .line 405
    :cond_f
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v11

    .line 407
    .line 408
    if-eqz v11, :cond_11

    .line 409
    .line 410
    .line 411
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v11

    .line 413
    .line 414
    check-cast v11, Laiqz;

    .line 415
    .line 416
    .line 417
    invoke-interface {v11}, Laiqz;->r()Lcjzy;

    .line 418
    move-result-object v12

    .line 419
    .line 420
    if-eqz v12, :cond_f

    .line 421
    .line 422
    sget-object v13, Lckbf;->a:Lckbf;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Lcmvn;->createBuilder()Lcmvf;

    .line 426
    move-result-object v13

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 432
    .line 433
    check-cast v14, Lckbf;

    .line 434
    .line 435
    iput-object v12, v14, Lckbf;->c:Lcjzy;

    .line 436
    .line 437
    iget v12, v14, Lckbf;->b:I

    .line 438
    .line 439
    const/16 v19, 0x1

    .line 440
    .line 441
    or-int/lit8 v12, v12, 0x1

    .line 442
    .line 443
    iput v12, v14, Lckbf;->b:I

    .line 444
    .line 445
    .line 446
    invoke-interface {v11}, Laiqz;->p()Laiqk;

    .line 447
    move-result-object v12

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v3, v12}, Laixf;->B(Laxov;Laiqk;)Z

    .line 451
    move-result v12

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v14, v13, Lcmvf;->instance:Lcmvn;

    .line 457
    .line 458
    check-cast v14, Lckbf;

    .line 459
    .line 460
    iget v15, v14, Lckbf;->b:I

    .line 461
    or-int/2addr v15, v9

    .line 462
    .line 463
    iput v15, v14, Lckbf;->b:I

    .line 464
    .line 465
    iput-boolean v12, v14, Lckbf;->d:Z

    .line 466
    .line 467
    .line 468
    invoke-interface {v11}, Laiqz;->p()Laiqk;

    .line 469
    move-result-object v11

    .line 470
    .line 471
    sget-object v12, Laixe;->b:Laixe;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2, v3, v11, v12}, Laixf;->C(Laxov;Laiqk;Laixe;)Z

    .line 475
    move-result v11

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13}, Lcmvf;->copyOnWrite()V

    .line 479
    .line 480
    iget-object v12, v13, Lcmvf;->instance:Lcmvn;

    .line 481
    .line 482
    check-cast v12, Lckbf;

    .line 483
    .line 484
    iget v14, v12, Lckbf;->b:I

    .line 485
    or-int/2addr v14, v10

    .line 486
    .line 487
    iput v14, v12, Lckbf;->b:I

    .line 488
    .line 489
    iput-boolean v11, v12, Lckbf;->e:Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 493
    .line 494
    iget-object v11, v7, Lcmvf;->instance:Lcmvn;

    .line 495
    .line 496
    check-cast v11, Lcfcc;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v13}, Lcmvf;->build()Lcmvn;

    .line 500
    move-result-object v12

    .line 501
    .line 502
    check-cast v12, Lckbf;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    iget-object v13, v11, Lcfcc;->d:Lcmwf;

    .line 508
    .line 509
    .line 510
    invoke-interface {v13}, Lcmwf;->c()Z

    .line 511
    move-result v14

    .line 512
    .line 513
    if-nez v14, :cond_10

    .line 514
    .line 515
    .line 516
    invoke-static {v13}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 517
    move-result-object v13

    .line 518
    .line 519
    iput-object v13, v11, Lcfcc;->d:Lcmwf;

    .line 520
    .line 521
    :cond_10
    iget-object v11, v11, Lcfcc;->d:Lcmwf;

    .line 522
    .line 523
    .line 524
    invoke-interface {v11, v12}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 525
    goto :goto_4

    .line 526
    .line 527
    :cond_11
    iget-object v2, v1, Laixa;->f:Laiwk;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Laiwk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 531
    move-result-object v2

    .line 532
    .line 533
    new-instance v8, Laiwu;

    .line 534
    .line 535
    .line 536
    invoke-direct {v8, v1, v7, v3, v0}, Laiwu;-><init>(Laixa;Lcmvf;Laxov;Laiwy;)V

    .line 537
    .line 538
    iget-object v7, v1, Laixa;->t:Lbzpv;

    .line 539
    .line 540
    .line 541
    invoke-static {v2, v8, v7}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    new-array v8, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    aput-object v2, v8, v18

    .line 549
    .line 550
    .line 551
    invoke-interface {v5}, Laixg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    move-result-object v5

    .line 553
    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    aput-object v5, v8, v19

    .line 557
    .line 558
    .line 559
    invoke-static {v8}, Lbwee;->G([Lcom/google/common/util/concurrent/ListenableFuture;)Lbvlm;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    new-instance v8, Laiwv;

    .line 563
    .line 564
    .line 565
    invoke-direct {v8, v1, v2, v3, v0}, Laiwv;-><init>(Laixa;Lcom/google/common/util/concurrent/ListenableFuture;Laxov;Laiwy;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v8, v7}, Lbvlm;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 569
    move-result-object v2

    .line 570
    .line 571
    move-object/from16 v0, v17

    .line 572
    .line 573
    .line 574
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    new-instance v0, Laiww;

    .line 577
    .line 578
    move/from16 v5, p2

    .line 579
    .line 580
    .line 581
    invoke-direct/range {v0 .. v6}, Laiww;-><init>(Laixa;Lcom/google/common/util/concurrent/ListenableFuture;Laxov;Lj$/time/Instant;ZLcom/google/common/util/concurrent/SettableFuture;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    sget-object v1, Lbzol;->a:Lbzol;

    .line 588
    .line 589
    .line 590
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 591
    return-object v6
.end method

.method public final c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Laixa;->b(Laxov;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-object p0
.end method

.method public final d(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    new-instance v1, Laiwx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p0, v0, p1}, Laiwx;-><init>(Laixa;Lcom/google/common/util/concurrent/SettableFuture;Laxov;)V

    .line 11
    .line 12
    iget-object p0, p0, Laixa;->t:Lbzpv;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-object v0
.end method

.method public final synthetic e(Lcom/google/common/util/concurrent/ListenableFuture;Laxov;Lj$/time/Instant;ZLcom/google/common/util/concurrent/SettableFuture;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbzqo; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-direct {p0, p2}, Laixa;->g(Laxov;)Laiwy;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput v2, p1, Laiwy;->h:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbzqo; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 37
    :goto_0
    iget-object p1, p0, Laixa;->b:Laixg;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, p2}, Laixg;->z(ZLaxov;)V

    .line 41
    .line 42
    iget-object p1, p0, Laixa;->p:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, p2}, Laixa;->g(Laxov;)Laiwy;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laiwy;->a()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-direct {p0}, Laixa;->h()V

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
    .line 69
    .line 70
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lbzqo;->getCause()Ljava/lang/Throwable;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    instance-of v3, v0, Lajfs;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_2
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Laixa;->t:Lbzpv;

    .line 83
    .line 84
    new-instance v3, Laity;

    .line 85
    .line 86
    const/16 v4, 0xb

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, p1, v4}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v3}, Lbzpv;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    :cond_3
    :goto_3
    iget-object p1, p0, Laixa;->b:Laixg;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1, p2}, Laixg;->z(ZLaxov;)V

    .line 98
    .line 99
    iget-object p1, p0, Laixa;->p:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :goto_4
    iget-object p3, p0, Laixa;->b:Laixg;

    .line 108
    .line 109
    .line 110
    invoke-interface {p3, v1, p2}, Laixg;->z(ZLaxov;)V

    .line 111
    .line 112
    iget-object p3, p0, Laixa;->p:Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p2}, Laixa;->g(Laxov;)Laiwy;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Laiwy;->a()V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-direct {p0}, Laixa;->h()V

    .line 128
    throw p1

    .line 129
    .line 130
    :catch_3
    :goto_5
    iget-object p1, p0, Laixa;->b:Laixg;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v2, p2}, Laixg;->z(ZLaxov;)V

    .line 134
    .line 135
    iget-object p1, p0, Laixa;->p:Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move v8, v1

    .line 140
    move v7, v2

    .line 141
    .line 142
    :goto_6
    iget-object p1, p0, Laixa;->n:Lbwsh;

    .line 143
    .line 144
    .line 145
    invoke-static {p3}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    iget-object p0, p0, Laixa;->d:Lbghz;

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    new-instance v3, Laiwz;

    .line 159
    move-object v4, p2

    .line 160
    move v9, p4

    .line 161
    .line 162
    .line 163
    invoke-direct/range {v3 .. v9}, Laiwz;-><init>(Laxov;Lcvuk;Lcvuk;ZZZ)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v3}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, p0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laixa;->u:Ladmj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ladmj;->af()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget p0, p0, Laixa;->q:I

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
