.class public final Ljfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxsc;


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Ljgj;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ltph;

.field public final g:Lrlr;

.field public final h:Lalno;

.field public final i:Lalno;

.field public final j:Lnyt;

.field public final k:Licg;

.field public l:Lxvm;

.field public m:Lyea;

.field public final n:Ladfh;

.field public final o:Lidx;

.field public p:Z

.field public q:I

.field public final r:Ljdd;

.field private final s:Lalno;

.field private final t:Lrxk;

.field private final u:Lrxk;

.field private final v:Lmiv;

.field private final w:Lqqb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jfk"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfk;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljgj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltph;Ljdd;Lrlr;Lalno;Lalno;Lqqb;Lqqb;Lalno;Lnyt;Lmiv;Lryg;Licg;Lamic;)V
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
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ljfk;->b:Ljgj;

    .line 49
    .line 50
    iput-object p2, p0, Ljfk;->c:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, Ljfk;->d:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p4, p0, Ljfk;->e:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iput-object p5, p0, Ljfk;->f:Ltph;

    .line 57
    .line 58
    iput-object p6, p0, Ljfk;->r:Ljdd;

    .line 59
    .line 60
    iput-object p7, p0, Ljfk;->g:Lrlr;

    .line 61
    .line 62
    iput-object p8, p0, Ljfk;->h:Lalno;

    .line 63
    .line 64
    iput-object p9, p0, Ljfk;->s:Lalno;

    .line 65
    .line 66
    iput-object p11, p0, Ljfk;->w:Lqqb;

    .line 67
    .line 68
    iput-object p12, p0, Ljfk;->i:Lalno;

    .line 69
    .line 70
    iput-object p13, p0, Ljfk;->j:Lnyt;

    .line 71
    .line 72
    iput-object p14, p0, Ljfk;->v:Lmiv;

    .line 73
    .line 74
    move-object/from16 p1, p16

    .line 75
    .line 76
    iput-object p1, p0, Ljfk;->k:Licg;

    .line 77
    .line 78
    sget-object p1, Lrys;->aD:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p1, Lrxk;

    .line 88
    .line 89
    iput-object p1, p0, Ljfk;->t:Lrxk;

    .line 90
    .line 91
    sget-object p1, Lrys;->aE:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    check-cast p1, Lrxk;

    .line 101
    .line 102
    iput-object p1, p0, Ljfk;->u:Lrxk;

    .line 103
    .line 104
    new-instance p1, Leij;

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    invoke-direct {p1, p0, p2}, Leij;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Ladfh;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Ladfh;-><init>(Ljava/util/concurrent/Callable;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Ljfk;->n:Ladfh;

    .line 116
    .line 117
    new-instance p1, Lzku;

    .line 118
    .line 119
    const-string p2, "CarNavRestoreLoader"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0x14

    .line 125
    .line 126
    move-object/from16 p3, p17

    .line 127
    .line 128
    invoke-virtual {p3, p1, p2}, Lamic;->ak(Lzku;I)Lidx;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Ljfk;->o:Lidx;

    .line 133
    .line 134
    const/4 p1, 0x1

    .line 135
    iput p1, p0, Ljfk;->q:I

    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljfk;->c:Landroid/content/Context;

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
    sget-object v0, Lajit;->em:Lajit;

    .line 15
    .line 16
    iget v0, v0, Lajit;->fM:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c(Lackl;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ljfk;->s:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrqz;

    .line 8
    .line 9
    new-instance v0, Lrrx;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrrx;->b(Lacll;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lrrx;->a()Lrry;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Lrqz;->x(Lrry;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Lobv;Labrt;Lnbc;)V
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
    const/4 v4, 0x6

    .line 8
    invoke-virtual {v1, v4}, Ljfk;->g(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljfk;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v3, Lnbc;->a:Lnaz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnaz;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v3, v0}, Lnbc;->d(I)Lajly;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v5, v1, Ljfk;->v:Lmiv;

    .line 28
    .line 29
    invoke-virtual {v5}, Lmiv;->c()Lajly;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x7

    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v5}, Lmiv;->c()Lajly;

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v0, v1, Ljfk;->w:Lqqb;

    .line 42
    .line 43
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lalbw;

    .line 48
    .line 49
    iget-object v0, v0, Lalbw;->A:Lalct;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lalct;->a:Lalct;

    .line 54
    .line 55
    :cond_1
    iget v0, v0, Lalct;->b:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    iget-object v5, v1, Ljfk;->c:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v6, Lnei;->a:Lacax;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lobv;->m()Luin;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :try_start_0
    invoke-virtual {v3, v5}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    float-to-double v8, v0

    .line 71
    invoke-virtual {v6}, Luin;->f()D

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    mul-double/2addr v8, v10

    .line 76
    check-cast v5, Labrt;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v5, v0}, Labrt;->D(I)Lacak;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lnbu;

    .line 94
    .line 95
    invoke-virtual {v5, v6, v8, v9}, Lnbu;->A(Luin;D)Luiv;

    .line 96
    .line 97
    .line 98
    move-result-object v5
    :try_end_0
    .catch Lqkm; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    if-eqz v5, :cond_2

    .line 100
    .line 101
    iget-object v0, v1, Ljfk;->k:Licg;

    .line 102
    .line 103
    move-object/from16 v5, p1

    .line 104
    .line 105
    invoke-interface {v0, v2, v5, v3}, Licg;->d(Labrt;Lobv;Lnbc;)Libe;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Libe;->a()Libd;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v6, Libd;->a:Libd;

    .line 114
    .line 115
    if-ne v5, v6, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, Ljfk;->o:Lidx;

    .line 118
    .line 119
    new-instance v4, Ljff;

    .line 120
    .line 121
    invoke-direct {v4, v7}, Ljff;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v4}, Lidx;->b(Lidv;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Lackl;->BL:Lackl;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljfk;->c(Lackl;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v1, Ljfk;->b:Ljgj;

    .line 136
    .line 137
    iget-object v3, v3, Lnbc;->a:Lnaz;

    .line 138
    .line 139
    invoke-virtual {v3}, Lnaz;->b()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    new-instance v4, Ljgg;

    .line 144
    .line 145
    sget-object v5, Ljgf;->c:Ljgf;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v4, v5, v6}, Ljgg;-><init>(Ljgf;Ljxy;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Ljge;->T(Ljgg;)Ljgd;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljgd;->a()Ljge;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v2, v0, v3, v6, v4}, Ljgj;->l(Libe;ILjgi;Ljge;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljfk;->b()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Ljfj;->u:Ljfj;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljfk;->e(Ljfj;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Ljfk;->r:Ljdd;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljdd;->ak()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_2
    move-object/from16 v5, p1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    sget-object v5, Lnei;->a:Lacax;

    .line 181
    .line 182
    invoke-virtual {v5}, Lacan;->c()Lacbl;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const-string v6, "Failed to load saved directions"

    .line 187
    .line 188
    const/16 v8, 0x882

    .line 189
    .line 190
    invoke-static {v5, v6, v8, v0}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    iget-object v0, v1, Ljfk;->o:Lidx;

    .line 194
    .line 195
    new-instance v5, Ljff;

    .line 196
    .line 197
    invoke-direct {v5, v4}, Ljff;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lidx;->b(Lidv;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljfk;->g(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Ljfk;->k:Licg;

    .line 207
    .line 208
    invoke-interface {v0}, Licg;->b()V

    .line 209
    .line 210
    .line 211
    new-instance v4, Libj;

    .line 212
    .line 213
    sget-object v5, Lajdb;->d:Lajdb;

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
    invoke-direct/range {v4 .. v17}, Libj;-><init>(Lajdb;Lobv;Laerh;ZLndl;ZILibi;ZZZZI)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Ljfh;

    .line 233
    .line 234
    invoke-direct {v5, v1, v3}, Ljfh;-><init>(Ljfk;Lnbc;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v0, v2, v4, v5}, Licg;->a(Labrt;Libj;Libf;)Lrim;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_4
    sget-object v0, Ljfj;->t:Ljfj;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljfk;->e(Ljfj;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method public final e(Ljfj;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljfj;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljfk;->t:Lrxk;

    .line 5
    .line 6
    iget v1, p1, Ljfj;->B:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lrxk;->a(I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Laohw;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljfj;->name()Ljava/lang/String;

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
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v2, Lrmb;->bT:Lrlw;

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
    iget-object v4, p0, Ljfk;->r:Ljdd;

    .line 75
    .line 76
    iget-object v8, v4, Ljdd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v8, v2, v6, v7}, Lrlr;->d(Lrlw;J)J

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
    invoke-static {v2}, Ljdr;->a(Lj$/time/Instant;)Ljava/lang/String;

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
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v2, Lrmb;->bU:Lrlw;

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
    invoke-interface {v8, v2, v6, v7}, Lrlr;->d(Lrlw;J)J

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
    invoke-static {v2}, Ljdr;->a(Lj$/time/Instant;)Ljava/lang/String;

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
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v2, Lrmb;->bV:Lrlw;

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
    invoke-interface {v8, v2, v6, v7}, Lrlr;->d(Lrlw;J)J

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
    invoke-static {v2}, Ljdr;->a(Lj$/time/Instant;)Ljava/lang/String;

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
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-virtual {v4}, Ljdd;->ai()Lj$/time/Instant;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2}, Ljdr;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-array v6, v3, [Ljava/lang/Object;

    .line 256
    .line 257
    aput-object v2, v6, v5

    .line 258
    .line 259
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const-string v6, "\t NAVIGATION_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 264
    .line 265
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v4}, Ljdd;->ag()Lj$/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, Ljdr;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-array v6, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    aput-object v2, v6, v5

    .line 298
    .line 299
    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v6, "\t NAV_RESTORE_LAST_CAR_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 304
    .line 305
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v4}, Ljdd;->ah()Lj$/time/Instant;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v2}, Ljdr;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-array v4, v3, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object v2, v4, v5

    .line 338
    .line 339
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const-string v4, "\t NAV_RESTORE_LAST_PHONE_SESSION_CREATION_TIMESTAMP set to: %s\n"

    .line 344
    .line 345
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 366
    .line 367
    sget-object v2, Lrmb;->bW:Lrlw;

    .line 368
    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    sget-object v4, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 373
    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    invoke-interface {v8, v2, v6, v7}, Lrlr;->d(Lrlw;J)J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Ljdr;->a(Lj$/time/Instant;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    new-array v4, v3, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object v2, v4, v5

    .line 399
    .line 400
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "\t ENROUTE_RESTORE_LAST_PROJECTED_DISMISSED_TIMESTAMP set to: %s\n"

    .line 405
    .line 406
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 427
    .line 428
    iget-object v2, p0, Ljfk;->g:Lrlr;

    .line 429
    .line 430
    sget-object v4, Lrmb;->bS:Lrlv;

    .line 431
    .line 432
    const/4 v6, -0x1

    .line 433
    invoke-interface {v2, v4, v6}, Lrlr;->b(Lrlv;I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    new-array v4, v3, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object v2, v4, v5

    .line 444
    .line 445
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-string v4, "\t NAV_RESTORE_ATTEMPT_COUNT: %s\n"

    .line 450
    .line 451
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, Ljfk;->o:Lidx;

    .line 459
    .line 460
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Laohw;->a:Ljava/lang/Object;

    .line 472
    .line 473
    new-instance v1, Lhzc;

    .line 474
    .line 475
    const/4 v2, 0x2

    .line 476
    invoke-direct {v1, v0, v2}, Lhzc;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v1}, Lidx;->b(Lidv;)V

    .line 480
    .line 481
    .line 482
    iget v0, p0, Ljfk;->q:I

    .line 483
    .line 484
    if-ne v0, v3, :cond_0

    .line 485
    .line 486
    move v0, v3

    .line 487
    goto :goto_0

    .line 488
    :cond_0
    move v0, v2

    .line 489
    :goto_0
    iput v0, p0, Ljfk;->q:I

    .line 490
    .line 491
    new-array v0, v2, [Ljfj;

    .line 492
    .line 493
    sget-object v1, Ljfj;->A:Ljfj;

    .line 494
    .line 495
    aput-object v1, v0, v5

    .line 496
    .line 497
    sget-object v1, Ljfj;->u:Ljfj;

    .line 498
    .line 499
    aput-object v1, v0, v3

    .line 500
    .line 501
    invoke-static {v0}, Ladgv;->bs([Ljava/lang/Object;)Ljava/util/Set;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iput-boolean p1, p0, Ljfk;->p:Z

    .line 510
    .line 511
    iget-object p0, p0, Ljfk;->n:Ladfh;

    .line 512
    .line 513
    invoke-virtual {p0}, Ladfh;->isDone()Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-nez p1, :cond_1

    .line 518
    .line 519
    invoke-virtual {p0}, Ladfh;->run()V

    .line 520
    .line 521
    .line 522
    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget p0, p0, Ljfk;->q:I

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
    iget-object p0, p0, Ljfk;->u:Lrxk;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljfk;->o:Lidx;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lidx;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
