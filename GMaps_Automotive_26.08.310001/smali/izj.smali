.class public final Lizj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ltfo;

.field public final f:Lrbu;

.field public final g:Lalax;

.field public final h:Lalax;

.field public final i:Lnqg;

.field public final j:Lhwp;

.field public k:Lxle;

.field public l:Lxts;

.field public final m:Lacuq;

.field public final n:Lhyd;

.field public o:Z

.field public final p:Lizv;

.field public q:I

.field public final r:Lixc;

.field private final s:Lalax;

.field private final t:Lrnk;

.field private final u:Lrnk;

.field private final v:Lmbc;

.field private final w:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "izj"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizj;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lizv;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltfo;Lixc;Lrbu;Lalax;Lalax;Lqge;Lqge;Lalax;Lnqg;Lmbc;Lrog;Lhwp;Lscy;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lizj;->p:Lizv;

    .line 46
    .line 47
    iput-object p2, p0, Lizj;->b:Landroid/content/Context;

    .line 48
    .line 49
    iput-object p3, p0, Lizj;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p4, p0, Lizj;->d:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p5, p0, Lizj;->e:Ltfo;

    .line 54
    .line 55
    iput-object p6, p0, Lizj;->r:Lixc;

    .line 56
    .line 57
    iput-object p7, p0, Lizj;->f:Lrbu;

    .line 58
    .line 59
    iput-object p8, p0, Lizj;->g:Lalax;

    .line 60
    .line 61
    iput-object p9, p0, Lizj;->s:Lalax;

    .line 62
    .line 63
    iput-object p11, p0, Lizj;->w:Lqge;

    .line 64
    .line 65
    iput-object p12, p0, Lizj;->h:Lalax;

    .line 66
    .line 67
    iput-object p13, p0, Lizj;->i:Lnqg;

    .line 68
    .line 69
    iput-object p14, p0, Lizj;->v:Lmbc;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lizj;->j:Lhwp;

    .line 74
    .line 75
    sget-object p1, Lrot;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    check-cast p1, Lrnk;

    .line 85
    .line 86
    iput-object p1, p0, Lizj;->t:Lrnk;

    .line 87
    .line 88
    sget-object p1, Lrot;->aE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast p1, Lrnk;

    .line 98
    .line 99
    iput-object p1, p0, Lizj;->u:Lrnk;

    .line 100
    .line 101
    new-instance p1, Lede;

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-direct {p1, p0, p2}, Lede;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Lacuq;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Lacuq;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lizj;->m:Lacuq;

    .line 113
    .line 114
    new-instance p1, Lyzx;

    .line 115
    .line 116
    const-string p2, "CarNavRestoreLoader"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/16 p2, 0x14

    .line 122
    .line 123
    move-object/from16 p3, p17

    .line 124
    .line 125
    invoke-virtual {p3, p1, p2}, Lscy;->aD(Lyzx;I)Lhyd;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lizj;->n:Lhyd;

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    iput p1, p0, Lizj;->q:I

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lizj;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "notification"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget-object v0, Laiwt;->ek:Laiwt;

    .line 15
    .line 16
    iget v0, v0, Laiwt;->fI:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Labzw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lizj;->s:Lalax;

    .line 2
    .line 3
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrhe;

    .line 8
    .line 9
    new-instance v0, Lrib;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrib;->b(Lacaw;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrib;->a()Lric;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lrhe;->x(Lric;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lnth;Labhe;Lmsx;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {v1, v0}, Lizj;->g(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lizj;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-nez v4, :cond_4

    .line 16
    .line 17
    iget-object v4, v3, Lmsx;->a:Lmsu;

    .line 18
    .line 19
    invoke-virtual {v4}, Lmsu;->b()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v3, v4}, Lmsx;->d(I)Laizy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v1, Lizj;->v:Lmbc;

    .line 28
    .line 29
    invoke-virtual {v5}, Lmbc;->c()Laizy;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eq v4, v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5}, Lmbc;->c()Laizy;

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v4, v1, Lizj;->w:Lqge;

    .line 41
    .line 42
    invoke-virtual {v4}, Lqge;->b()Lajrt;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lakph;

    .line 47
    .line 48
    iget-object v4, v4, Lakph;->A:Lakqe;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    sget-object v4, Lakqe;->a:Lakqe;

    .line 53
    .line 54
    :cond_1
    iget v4, v4, Lakqe;->b:I

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    iget-object v5, v1, Lizj;->b:Landroid/content/Context;

    .line 58
    .line 59
    sget-object v6, Lmwc;->a:Labqj;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lnth;->n()Ltyp;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :try_start_0
    invoke-virtual {v3, v5}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    float-to-double v7, v4

    .line 70
    invoke-virtual {v6}, Ltyp;->f()D

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    mul-double/2addr v7, v9

    .line 75
    check-cast v5, Labhe;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-virtual {v5, v4}, Labhe;->C(I)Labpw;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lmtp;

    .line 93
    .line 94
    invoke-virtual {v5, v6, v7, v8}, Lmtp;->A(Ltyp;D)Ltyx;

    .line 95
    .line 96
    .line 97
    move-result-object v5
    :try_end_0
    .catch Lqap; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v4, v1, Lizj;->j:Lhwp;

    .line 101
    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    invoke-interface {v4, v2, v5, v3}, Lhwp;->d(Labhe;Lnth;Lmsx;)Lhvn;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Lhvn;->a()Lhvm;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v6, Lhvm;->a:Lhvm;

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    iget-object v2, v1, Lizj;->n:Lhyd;

    .line 117
    .line 118
    new-instance v5, Lize;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lize;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lhyd;->b(Lhyb;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Labzw;->BG:Labzw;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lizj;->c(Labzw;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, Lizj;->p:Lizv;

    .line 135
    .line 136
    iget-object v2, v3, Lmsx;->a:Lmsu;

    .line 137
    .line 138
    invoke-virtual {v2}, Lmsu;->b()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    new-instance v3, Ljae;

    .line 143
    .line 144
    const/4 v5, 0x3

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-direct {v3, v5, v6}, Ljae;-><init>(ILjrq;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Ljad;->y(Ljae;)Ljac;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Ljac;->a()Ljad;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v4, v2, v6, v3}, Lizv;->n(Lhvn;ILjag;Ljad;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lizj;->b()V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lizi;->u:Lizi;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lizj;->e(Lizi;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lizj;->r:Lixc;

    .line 169
    .line 170
    invoke-virtual {v0}, Lixc;->ak()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    move-object/from16 v5, p1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    sget-object v4, Lmwc;->a:Labqj;

    .line 179
    .line 180
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "Failed to load saved directions"

    .line 185
    .line 186
    const/16 v6, 0x86e

    .line 187
    .line 188
    invoke-static {v4, v5, v6, v0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_1
    iget-object v0, v1, Lizj;->n:Lhyd;

    .line 192
    .line 193
    new-instance v4, Lize;

    .line 194
    .line 195
    const/4 v5, 0x5

    .line 196
    invoke-direct {v4, v5}, Lize;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Lhyd;->b(Lhyb;)V

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x7

    .line 203
    invoke-virtual {v1, v0}, Lizj;->g(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lizj;->j:Lhwp;

    .line 207
    .line 208
    invoke-interface {v0}, Lhwp;->b()V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lhvs;

    .line 212
    .line 213
    sget-object v5, Lairb;->d:Lairb;

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v17, 0x3fbe

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x1

    .line 225
    const/4 v12, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    const/4 v14, 0x0

    .line 228
    const/4 v15, 0x0

    .line 229
    invoke-direct/range {v4 .. v17}, Lhvs;-><init>(Lairb;Lnth;Laegm;ZLmvg;ZILhvr;ZZZZI)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lizg;

    .line 233
    .line 234
    invoke-direct {v5, v1, v3}, Lizg;-><init>(Lizj;Lmsx;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v4, v5}, Lhwp;->a(Labhe;Lhvs;Lhvo;)Lqyp;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    sget-object v0, Lizi;->t:Lizi;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Lizj;->e(Lizi;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final e(Lizi;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lizi;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizj;->t:Lrnk;

    .line 5
    .line 6
    iget v1, p1, Lizi;->B:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrnk;->a(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lanvs;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lizi;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v4, "Nav restore attempt outcome was: %s\n"

    .line 37
    .line 38
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lrcf;->bR:Lrca;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iget-object v4, p0, Lizj;->r:Lixc;

    .line 75
    .line 76
    iget-object v8, v4, Lixc;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v8, v2, v6, v7}, Lrbu;->d(Lrca;J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Lixr;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-array v6, v3, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v2, v6, v5

    .line 96
    .line 97
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-string v6, "\t MOST_RECENT_NAV_RESTORE_ATTEMPT_TIMESTAMP: %s\n"

    .line 102
    .line 103
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v2, Lrcf;->bS:Lrca;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 131
    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    invoke-interface {v8, v2, v6, v7}, Lrbu;->d(Lrca;J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lixr;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-array v6, v3, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v2, v6, v5

    .line 157
    .line 158
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v6, "\t MOST_RECENT_NAV_RESTORE_SUCCESSFUL_ATTEMPT_TIMESTAMP: %s\n"

    .line 163
    .line 164
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v2, Lrcf;->bT:Lrca;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    sget-object v6, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-interface {v8, v2, v6, v7}, Lrbu;->d(Lrca;J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lixr;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-array v6, v3, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v2, v6, v5

    .line 218
    .line 219
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v6, "\t MOST_RECENT_NAV_RESTORE_SUCCESSFUL_PROTO_LOAD_TIMESTAMP set to: %s\n"

    .line 224
    .line 225
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v2, p0, Lizj;->n:Lhyd;

    .line 248
    .line 249
    invoke-virtual {v4}, Lixc;->ai()Lj$/time/Instant;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    invoke-static {v6}, Lixr;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    new-array v7, v3, [Ljava/lang/Object;

    .line 258
    .line 259
    aput-object v6, v7, v5

    .line 260
    .line 261
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v7, "\t NAVIGATION_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 266
    .line 267
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v4}, Lixc;->ag()Lj$/time/Instant;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    invoke-static {v6}, Lixr;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    new-array v7, v3, [Ljava/lang/Object;

    .line 298
    .line 299
    aput-object v6, v7, v5

    .line 300
    .line 301
    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    const-string v7, "\t NAV_RESTORE_LAST_CAR_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 306
    .line 307
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {v4}, Lixc;->ah()Lj$/time/Instant;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4}, Lixr;->c(Lj$/time/Instant;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    new-array v6, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    aput-object v4, v6, v5

    .line 340
    .line 341
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v6, "\t NAV_RESTORE_LAST_PHONE_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 346
    .line 347
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v4, p0, Lizj;->f:Lrbu;

    .line 370
    .line 371
    sget-object v6, Lrcf;->bQ:Lrbz;

    .line 372
    .line 373
    const/4 v7, -0x1

    .line 374
    invoke-interface {v4, v6, v7}, Lrbu;->b(Lrbz;I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    new-array v6, v3, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v4, v6, v5

    .line 385
    .line 386
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v6, "\t NAV_RESTORE_ATTEMPT_COUNT: %s\n"

    .line 391
    .line 392
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iput-object v1, v0, Lanvs;->a:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v1, Lhtl;

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    invoke-direct {v1, v0, v4}, Lhtl;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1}, Lhyd;->b(Lhyb;)V

    .line 419
    .line 420
    .line 421
    iget v0, p0, Lizj;->q:I

    .line 422
    .line 423
    if-ne v0, v3, :cond_0

    .line 424
    .line 425
    move v0, v3

    .line 426
    goto :goto_0

    .line 427
    :cond_0
    move v0, v4

    .line 428
    :goto_0
    iput v0, p0, Lizj;->q:I

    .line 429
    .line 430
    new-array v0, v4, [Lizi;

    .line 431
    .line 432
    sget-object v1, Lizi;->A:Lizi;

    .line 433
    .line 434
    aput-object v1, v0, v5

    .line 435
    .line 436
    sget-object v1, Lizi;->u:Lizi;

    .line 437
    .line 438
    aput-object v1, v0, v3

    .line 439
    .line 440
    invoke-static {v0}, Lamip;->ax([Ljava/lang/Object;)Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    iput-boolean p1, p0, Lizj;->o:Z

    .line 449
    .line 450
    iget-object p0, p0, Lizj;->m:Lacuq;

    .line 451
    .line 452
    invoke-virtual {p0}, Lacuq;->isDone()Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-nez p1, :cond_1

    .line 457
    .line 458
    invoke-virtual {p0}, Lacuq;->run()V

    .line 459
    .line 460
    .line 461
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Lizj;->q:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lizj;->u:Lrnk;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lizj;->n:Lhyd;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lhyd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
