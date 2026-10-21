.class public final Lgxm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lmtn;


# static fields
.field public static final a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldot;

.field private final e:Lgxn;

.field private final f:Lgxo;

.field private final g:Lrqz;

.field private final h:Lryg;

.field private final i:Ltph;

.field private final j:Lalno;

.field private final k:Lalno;

.field private final l:Lnmk;

.field private final m:Lgxr;

.field private final n:Lfvq;

.field private final o:Loxc;

.field private final p:Loxa;

.field private final q:Ljev;

.field private final r:Lqqb;

.field private final s:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loxy;->X:Loxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Loxy;->a()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lgxm;->a:I

    .line 12
    .line 13
    const-wide/16 v0, 0x5

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgxm;->b:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgxr;Ltfh;Ldot;Lfvq;Lgxn;Lgxo;Lryg;Lrqz;Ltph;Loxc;Lalno;Lalno;Loxa;Lnmk;Ljev;Lqqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgxm;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgxm;->m:Lgxr;

    .line 7
    .line 8
    iput-object p3, p0, Lgxm;->s:Ltfh;

    .line 9
    .line 10
    iput-object p4, p0, Lgxm;->d:Ldot;

    .line 11
    .line 12
    iput-object p5, p0, Lgxm;->n:Lfvq;

    .line 13
    .line 14
    iput-object p6, p0, Lgxm;->e:Lgxn;

    .line 15
    .line 16
    iput-object p7, p0, Lgxm;->f:Lgxo;

    .line 17
    .line 18
    iput-object p9, p0, Lgxm;->g:Lrqz;

    .line 19
    .line 20
    iput-object p8, p0, Lgxm;->h:Lryg;

    .line 21
    .line 22
    iput-object p10, p0, Lgxm;->i:Ltph;

    .line 23
    .line 24
    iput-object p11, p0, Lgxm;->o:Loxc;

    .line 25
    .line 26
    iput-object p12, p0, Lgxm;->j:Lalno;

    .line 27
    .line 28
    iput-object p13, p0, Lgxm;->k:Lalno;

    .line 29
    .line 30
    iput-object p14, p0, Lgxm;->p:Loxa;

    .line 31
    .line 32
    iput-object p15, p0, Lgxm;->l:Lnmk;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgxm;->q:Ljev;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgxm;->r:Lqqb;

    .line 41
    .line 42
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lajit;->aH:Lajit;

    .line 2
    .line 3
    iget v0, v0, Lajit;->fM:I

    .line 4
    .line 5
    return v0
.end method

.method private final f(Lowz;Z)V
    .locals 10

    .line 1
    new-instance v0, Lrsm;

    .line 2
    .line 3
    iget-object v1, p0, Lgxm;->i:Ltph;

    .line 4
    .line 5
    sget-object v2, Lackl;->ay:Lackl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrsm;-><init>(Ltph;Lacll;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgxm;->g:Lrqz;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lrqz;->f(Lrse;)Lrrd;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgxm;->h:Lryg;

    .line 17
    .line 18
    sget-object v2, Lrys;->bz:Lrzp;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrxl;

    .line 25
    .line 26
    invoke-interface {v1}, Ltph;->e()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    invoke-virtual {v2, v4, v5}, Lrxl;->a(J)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lrys;->bv:Lrzj;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lrxi;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lrxi;->a(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lgxm;->j:Lalno;

    .line 60
    .line 61
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v4, p2

    .line 66
    check-cast v4, Laehr;

    .line 67
    .line 68
    iget v5, p1, Lowz;->a:I

    .line 69
    .line 70
    iget-object v6, p1, Lowz;->c:Lrqt;

    .line 71
    .line 72
    iget-object v7, p1, Lowz;->i:Labrt;

    .line 73
    .line 74
    iget-boolean p1, p1, Lowz;->l:Z

    .line 75
    .line 76
    xor-int/lit8 v9, p1, 0x1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v4 .. v9}, Laehr;->U(ILrqt;Ljava/lang/Iterable;Lozk;Z)Lrqh;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lrys;->bC:Lrzs;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lfgz;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfgz;->f()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lgxm;->e:Lgxn;

    .line 95
    .line 96
    invoke-virtual {p1}, Lgxn;->a()Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v4, Lgxm;->b:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {p2, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-lez p2, :cond_1

    .line 107
    .line 108
    sget-object p0, Lrys;->by:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrxk;

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {p0, p1}, Lrxk;->a(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-wide p1, p1, Lgxn;->e:J

    .line 122
    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    cmp-long p1, p1, v4

    .line 126
    .line 127
    if-lez p1, :cond_2

    .line 128
    .line 129
    move v3, v2

    .line 130
    :cond_2
    sget-object p1, Lrys;->by:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lrxk;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lrxk;->a(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    sget-object p1, Lrys;->bB:Lrzp;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object p1, Lrys;->bA:Lrzp;

    .line 147
    .line 148
    :goto_1
    invoke-interface {v0, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrxl;

    .line 153
    .line 154
    invoke-interface {v1}, Ltph;->e()Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p0, p0, Lgxm;->f:Lgxo;

    .line 159
    .line 160
    iget-wide v0, p0, Lgxo;->h:J

    .line 161
    .line 162
    invoke-virtual {p2, v0, v1}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lrxl;->a(J)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laazb;

    .line 2
    .line 3
    invoke-static {}, Lgxm;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lakek;
    .locals 0

    .line 1
    sget-object p0, Laazb;->a:Laazb;

    .line 2
    .line 3
    const-class p0, Laazb;

    .line 4
    .line 5
    invoke-static {p0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lmsv;Lmsu;Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    check-cast v3, Laazb;

    .line 10
    .line 11
    iget-object v4, v0, Lgxm;->h:Lryg;

    .line 12
    .line 13
    sget-object v5, Lrys;->bn:Lrzk;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lrxj;

    .line 20
    .line 21
    invoke-virtual {v5}, Lrxj;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Laazb;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lgxm;->r:Lqqb;

    .line 27
    .line 28
    invoke-virtual {v6}, Lqqb;->b()Lakef;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lakwz;

    .line 33
    .line 34
    iget-boolean v6, v6, Lakwz;->aM:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    iget-object v6, v0, Lgxm;->q:Ljev;

    .line 50
    .line 51
    iget-object v6, v6, Ljev;->f:Lxvf;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Lxvf;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljem;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v10, v6, Ljem;->c:Ljeu;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    instance-of v10, v10, Ljet;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v10, v6, Ljem;->d:Lwkm;

    .line 73
    .line 74
    if-eqz v10, :cond_4

    .line 75
    .line 76
    :goto_0
    new-instance v10, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v11, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {v10, v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lgxm;->l:Lnmk;

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lnmk;->c(Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v10, v7}, Lnmk;->a(Landroid/content/Intent;Ljava/lang/String;)Lnmi;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget v10, v5, Lnmi;->K:I

    .line 102
    .line 103
    if-ne v10, v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lnmi;->a()Lnmf;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lnmf;->d()Labrt;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v6, Ljem;->b:Labrt;

    .line 114
    .line 115
    move-object v10, v5

    .line 116
    check-cast v10, Labyi;

    .line 117
    .line 118
    iget v10, v10, Labyi;->d:I

    .line 119
    .line 120
    invoke-virtual {v6}, Labrt;->size()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ne v10, v11, :cond_4

    .line 125
    .line 126
    move v11, v8

    .line 127
    :goto_1
    if-ge v11, v10, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lncs;

    .line 134
    .line 135
    invoke-virtual {v6, v11}, Labrt;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lima;

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    iget-object v13, v13, Lima;->e:Lncs;

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12}, Lncs;->ap()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    invoke-virtual {v13}, Lncs;->ap()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_2

    .line 158
    .line 159
    invoke-virtual {v12}, Lncs;->k()Luhz;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v13}, Lncs;->k()Luhz;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v12, v13}, Luhz;->o(Luhz;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v12}, Lncs;->aq()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    invoke-virtual {v13}, Lncs;->aq()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_4

    .line 183
    .line 184
    invoke-virtual {v12}, Lncs;->m()Luig;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v13}, Lncs;->m()Luig;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v12, v13}, Luig;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    :goto_2
    if-eqz v12, :cond_4

    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    sget-object v0, Lrys;->bo:Lrzk;

    .line 202
    .line 203
    invoke-interface {v4, v0}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lrxj;

    .line 208
    .line 209
    invoke-virtual {v0}, Lrxj;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    :goto_3
    new-instance v4, Lfxw;

    .line 214
    .line 215
    iget-object v5, v3, Laazb;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v4, v5, v8}, Lfxw;-><init>(Landroid/net/Uri;I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lgxm;->m:Lgxr;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lgxr;->f(Lfxw;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v3, Laazb;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    iget v10, v2, Lmsu;->b:I

    .line 238
    .line 239
    and-int/2addr v10, v9

    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    iget-object v6, v2, Lmsu;->c:Lmss;

    .line 243
    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    sget-object v6, Lmss;->a:Lmss;

    .line 247
    .line 248
    :cond_5
    iget-object v6, v6, Lmss;->c:Ljava/lang/String;

    .line 249
    .line 250
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    iget v10, v2, Lmsu;->b:I

    .line 257
    .line 258
    and-int/lit8 v10, v10, 0x2

    .line 259
    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    iget-object v6, v2, Lmsu;->d:Lmst;

    .line 263
    .line 264
    if-nez v6, :cond_7

    .line 265
    .line 266
    sget-object v6, Lmst;->a:Lmst;

    .line 267
    .line 268
    :cond_7
    iget-object v6, v6, Lmst;->c:Ljava/lang/String;

    .line 269
    .line 270
    :cond_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-eqz v10, :cond_9

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_9
    iget v10, v2, Lmsu;->b:I

    .line 279
    .line 280
    and-int/2addr v10, v9

    .line 281
    if-eqz v10, :cond_b

    .line 282
    .line 283
    iget-object v2, v2, Lmsu;->c:Lmss;

    .line 284
    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    sget-object v2, Lmss;->a:Lmss;

    .line 288
    .line 289
    :cond_a
    iget-object v2, v2, Lmss;->d:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_b
    move-object v2, v7

    .line 293
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_c

    .line 298
    .line 299
    iget-object v2, v0, Lgxm;->c:Landroid/content/Context;

    .line 300
    .line 301
    const v10, 0x7f14170a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    :cond_c
    iget-object v10, v1, Lmsv;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v11, v0, Lgxm;->k:Lalno;

    .line 311
    .line 312
    invoke-interface {v11}, Lalno;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lojn;

    .line 317
    .line 318
    invoke-interface {v11, v10}, Lojn;->b(Ljava/lang/String;)Lqoa;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-object v11, v3, Laazb;->d:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-ne v9, v12, :cond_d

    .line 329
    .line 330
    move-object/from16 v23, v7

    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_d
    move-object/from16 v23, v11

    .line 334
    .line 335
    :goto_5
    iget-object v7, v3, Laazb;->e:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_e

    .line 342
    .line 343
    sget-object v7, Lackh;->BB:Lackh;

    .line 344
    .line 345
    iget v7, v7, Lackh;->b:I

    .line 346
    .line 347
    invoke-static {v7}, Lrpz;->b(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :cond_e
    move-object/from16 v24, v7

    .line 352
    .line 353
    iget-object v7, v0, Lgxm;->p:Loxa;

    .line 354
    .line 355
    iget-object v11, v0, Lgxm;->o:Loxc;

    .line 356
    .line 357
    invoke-static {}, Lgxm;->e()I

    .line 358
    .line 359
    .line 360
    move-result v25

    .line 361
    sget-object v12, Lajit;->aH:Lajit;

    .line 362
    .line 363
    iget v12, v12, Lajit;->fM:I

    .line 364
    .line 365
    invoke-virtual {v11, v12}, Loxc;->b(I)Loxz;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    iget-object v11, v7, Loxa;->a:Laobv;

    .line 370
    .line 371
    new-instance v13, Lowt;

    .line 372
    .line 373
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    move-object v14, v11

    .line 378
    check-cast v14, Lrqz;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v11, v7, Loxa;->b:Laobv;

    .line 384
    .line 385
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    move-object v15, v11

    .line 390
    check-cast v15, Landroid/app/Application;

    .line 391
    .line 392
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object v11, v7, Loxa;->c:Laobv;

    .line 396
    .line 397
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v11, v7, Loxa;->d:Laobv;

    .line 405
    .line 406
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lnui;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v11, v7, Loxa;->e:Laobv;

    .line 416
    .line 417
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lsnf;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v11, v7, Loxa;->f:Laobv;

    .line 427
    .line 428
    check-cast v11, Lalpm;

    .line 429
    .line 430
    iget-object v11, v11, Lalpm;->a:Ljava/lang/Object;

    .line 431
    .line 432
    move-object/from16 v16, v11

    .line 433
    .line 434
    check-cast v16, Labjh;

    .line 435
    .line 436
    iget-object v11, v7, Loxa;->g:Laobv;

    .line 437
    .line 438
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object/from16 v17, v11

    .line 443
    .line 444
    check-cast v17, Lozw;

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v11, v7, Loxa;->h:Laobv;

    .line 450
    .line 451
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    move-object/from16 v18, v11

    .line 456
    .line 457
    check-cast v18, Lpad;

    .line 458
    .line 459
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v11, v7, Loxa;->i:Laobv;

    .line 463
    .line 464
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    move-object/from16 v19, v11

    .line 469
    .line 470
    check-cast v19, Loxc;

    .line 471
    .line 472
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v11, v7, Loxa;->j:Laobv;

    .line 476
    .line 477
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object/from16 v20, v11

    .line 482
    .line 483
    check-cast v20, Laehr;

    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v11, v7, Loxa;->l:Laobv;

    .line 489
    .line 490
    invoke-interface {v11}, Laobv;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    move-object/from16 v22, v11

    .line 495
    .line 496
    check-cast v22, Ljcz;

    .line 497
    .line 498
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v7, v7, Loxa;->k:Laobv;

    .line 502
    .line 503
    move-object/from16 v21, v7

    .line 504
    .line 505
    invoke-direct/range {v13 .. v26}, Lowt;-><init>(Lrqz;Landroid/app/Application;Labjh;Lozw;Lpad;Loxc;Laehr;Laobv;Ljcz;Ljava/lang/String;Ljava/lang/String;ILoxz;)V

    .line 506
    .line 507
    .line 508
    sget-object v7, Lajit;->aG:Lajit;

    .line 509
    .line 510
    iget v7, v7, Lajit;->fM:I

    .line 511
    .line 512
    sget-object v11, Lajit;->aF:Lajit;

    .line 513
    .line 514
    iget v11, v11, Lajit;->fM:I

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 517
    .line 518
    .line 519
    move-result v12

    .line 520
    sub-int/2addr v7, v11

    .line 521
    add-int/2addr v7, v9

    .line 522
    rem-int/2addr v12, v7

    .line 523
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    add-int/2addr v7, v11

    .line 528
    iput-object v1, v13, Lowt;->w:Lmsv;

    .line 529
    .line 530
    iput-object v10, v13, Lowt;->x:Lqoa;

    .line 531
    .line 532
    iput v7, v13, Lowt;->b:I

    .line 533
    .line 534
    const v1, 0x7f080969

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v1}, Loys;->i(I)V

    .line 538
    .line 539
    .line 540
    iput-object v6, v13, Lowt;->d:Ljava/lang/CharSequence;

    .line 541
    .line 542
    invoke-virtual {v13}, Loys;->c()V

    .line 543
    .line 544
    .line 545
    iput-object v2, v13, Lowt;->e:Ljava/lang/CharSequence;

    .line 546
    .line 547
    const/4 v1, -0x1

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    iput-object v1, v13, Lowt;->p:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v13, v9}, Loys;->e(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v3, Laazb;->b:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-nez v2, :cond_f

    .line 564
    .line 565
    new-instance v2, Lfxw;

    .line 566
    .line 567
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v2, v1, v8}, Lfxw;-><init>(Landroid/net/Uri;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v5, v2, v1, v8}, Lgxr;->a(Lfxw;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v13, v1, v9}, Loys;->d(Landroid/content/Intent;I)V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual {v13}, Loys;->a()Lowz;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    :goto_6
    if-eqz v7, :cond_12

    .line 590
    .line 591
    iget-object v1, v0, Lgxm;->n:Lfvq;

    .line 592
    .line 593
    invoke-virtual {v1}, Lfvq;->b()Labrt;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Lfwv;->b:Lfwv;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_11

    .line 604
    .line 605
    iget-object v1, v0, Lgxm;->d:Ldot;

    .line 606
    .line 607
    check-cast v1, Ldpk;

    .line 608
    .line 609
    iget-object v1, v1, Ldpk;->g:Ldou;

    .line 610
    .line 611
    iget-object v1, v1, Ldou;->d:Ldok;

    .line 612
    .line 613
    sget-object v2, Ldok;->d:Ldok;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ldok;->a(Ldok;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_10

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_10
    iget-object v1, v0, Lgxm;->s:Ltfh;

    .line 623
    .line 624
    const-string v2, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Ltfh;->af(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_11

    .line 631
    .line 632
    invoke-direct {v0, v7, v8}, Lgxm;->f(Lowz;Z)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lgxm;->o:Loxc;

    .line 636
    .line 637
    invoke-virtual {v0, v7}, Loxc;->j(Lowz;)Ladvt;

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_11
    :goto_7
    invoke-direct {v0, v7, v9}, Lgxm;->f(Lowz;Z)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, Lgxr;->b:Lgxs;

    .line 645
    .line 646
    const/4 v1, 0x3

    .line 647
    invoke-virtual {v0, v1}, Lgxs;->f(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v4, v8}, Lgxr;->e(Lfxw;Z)V

    .line 651
    .line 652
    .line 653
    :cond_12
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    sget p0, Lgxm;->a:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
