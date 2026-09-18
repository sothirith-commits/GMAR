.class public final Lgrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmlt;


# static fields
.field public static final a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldjn;

.field private final e:Lgrr;

.field private final f:Lgrs;

.field private final g:Lrhe;

.field private final h:Lrog;

.field private final i:Ltfo;

.field private final j:Lalax;

.field private final k:Lalax;

.field private final l:Lndu;

.field private final m:Lgrv;

.field private final n:Lfqb;

.field private final o:Lonr;

.field private final p:Lonp;

.field private final q:Liyu;

.field private final r:Lqge;

.field private final s:Lscy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Looo;->X:Looo;

    .line 2
    .line 3
    invoke-virtual {v0}, Looo;->a()Ljava/lang/Integer;

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
    sput v0, Lgrq;->a:I

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
    sput-object v0, Lgrq;->b:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgrv;Lscy;Ldjn;Lfqb;Lgrr;Lgrs;Lrog;Lrhe;Ltfo;Lonr;Lalax;Lalax;Lonp;Lndu;Liyu;Lqge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgrq;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lgrq;->m:Lgrv;

    .line 7
    .line 8
    iput-object p3, p0, Lgrq;->s:Lscy;

    .line 9
    .line 10
    iput-object p4, p0, Lgrq;->d:Ldjn;

    .line 11
    .line 12
    iput-object p5, p0, Lgrq;->n:Lfqb;

    .line 13
    .line 14
    iput-object p6, p0, Lgrq;->e:Lgrr;

    .line 15
    .line 16
    iput-object p7, p0, Lgrq;->f:Lgrs;

    .line 17
    .line 18
    iput-object p9, p0, Lgrq;->g:Lrhe;

    .line 19
    .line 20
    iput-object p8, p0, Lgrq;->h:Lrog;

    .line 21
    .line 22
    iput-object p10, p0, Lgrq;->i:Ltfo;

    .line 23
    .line 24
    iput-object p11, p0, Lgrq;->o:Lonr;

    .line 25
    .line 26
    iput-object p12, p0, Lgrq;->j:Lalax;

    .line 27
    .line 28
    iput-object p13, p0, Lgrq;->k:Lalax;

    .line 29
    .line 30
    iput-object p14, p0, Lgrq;->p:Lonp;

    .line 31
    .line 32
    iput-object p15, p0, Lgrq;->l:Lndu;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lgrq;->q:Liyu;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lgrq;->r:Lqge;

    .line 41
    .line 42
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Laiwt;->aF:Laiwt;

    .line 2
    .line 3
    iget v0, v0, Laiwt;->fI:I

    .line 4
    .line 5
    return v0
.end method

.method private final f(Lono;Z)V
    .locals 10

    .line 1
    new-instance v0, Lriq;

    .line 2
    .line 3
    iget-object v1, p0, Lgrq;->i:Ltfo;

    .line 4
    .line 5
    sget-object v2, Labzw;->ay:Labzw;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lriq;-><init>(Ltfo;Lacaw;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lgrq;->g:Lrhe;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lrhe;->f(Lrii;)Lrhh;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgrq;->h:Lrog;

    .line 17
    .line 18
    sget-object v2, Lrot;->bz:Lrpq;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrnl;

    .line 25
    .line 26
    invoke-interface {v1}, Ltfo;->e()Lj$/time/Duration;

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
    invoke-virtual {v2, v4, v5}, Lrnl;->a(J)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lrot;->bv:Lrpk;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lrni;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lrni;->a(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lgrq;->j:Lalax;

    .line 60
    .line 61
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v4, p2

    .line 66
    check-cast v4, Lqzp;

    .line 67
    .line 68
    iget v5, p1, Lono;->a:I

    .line 69
    .line 70
    iget-object v6, p1, Lono;->c:Lrgy;

    .line 71
    .line 72
    iget-object v7, p1, Lono;->i:Labhe;

    .line 73
    .line 74
    iget-boolean p1, p1, Lono;->l:Z

    .line 75
    .line 76
    xor-int/lit8 v9, p1, 0x1

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    invoke-virtual/range {v4 .. v9}, Lqzp;->k(ILrgy;Ljava/lang/Iterable;Loqb;Z)Lrgm;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lrot;->bC:Lrpt;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lfbp;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfbp;->f()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lgrq;->e:Lgrr;

    .line 95
    .line 96
    invoke-virtual {p1}, Lgrr;->a()Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v4, Lgrq;->b:Lj$/time/Duration;

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
    sget-object p0, Lrot;->by:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrnk;

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {p0, p1}, Lrnk;->a(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-wide p1, p1, Lgrr;->e:J

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
    sget-object p1, Lrot;->by:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lrnk;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lrnk;->a(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    sget-object p1, Lrot;->bB:Lrpq;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object p1, Lrot;->bA:Lrpq;

    .line 147
    .line 148
    :goto_1
    invoke-interface {v0, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrnl;

    .line 153
    .line 154
    invoke-interface {v1}, Ltfo;->e()Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p0, p0, Lgrq;->f:Lgrs;

    .line 159
    .line 160
    iget-wide v0, p0, Lgrs;->h:J

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
    invoke-virtual {p1, v0, v1}, Lrnl;->a(J)V

    .line 171
    .line 172
    .line 173
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laaok;

    .line 2
    .line 3
    invoke-static {}, Lgrq;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lajry;
    .locals 0

    .line 1
    sget-object p0, Laaok;->a:Laaok;

    .line 2
    .line 3
    const-class p0, Laaok;

    .line 4
    .line 5
    invoke-static {p0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lmlb;Lmla;Ljava/lang/Object;)V
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
    check-cast v3, Laaok;

    .line 10
    .line 11
    iget-object v4, v0, Lgrq;->h:Lrog;

    .line 12
    .line 13
    sget-object v5, Lrot;->bn:Lrpl;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lrnj;

    .line 20
    .line 21
    invoke-virtual {v5}, Lrnj;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Laaok;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lgrq;->r:Lqge;

    .line 27
    .line 28
    invoke-virtual {v6}, Lqge;->b()Lajrt;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lakkk;

    .line 33
    .line 34
    iget-boolean v6, v6, Lakkk;->aT:Z

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
    iget-object v6, v0, Lgrq;->q:Liyu;

    .line 50
    .line 51
    iget-object v6, v6, Liyu;->f:Lxkw;

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    invoke-interface {v6}, Lxkw;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Liyl;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget-object v10, v6, Liyl;->c:Liyt;

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    instance-of v10, v10, Liys;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v10, v6, Liyl;->d:Lwah;

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
    iget-object v5, v0, Lgrq;->l:Lndu;

    .line 88
    .line 89
    invoke-virtual {v5, v10}, Lndu;->c(Landroid/content/Intent;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5, v10, v7}, Lndu;->a(Landroid/content/Intent;Ljava/lang/String;)Lnds;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    if-eqz v5, :cond_4

    .line 100
    .line 101
    iget v10, v5, Lnds;->K:I

    .line 102
    .line 103
    if-ne v10, v9, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lnds;->a()Lndp;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5}, Lndp;->d()Labhe;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v6, Liyl;->b:Labhe;

    .line 114
    .line 115
    move-object v10, v5

    .line 116
    check-cast v10, Labnu;

    .line 117
    .line 118
    iget v10, v10, Labnu;->d:I

    .line 119
    .line 120
    invoke-virtual {v6}, Labhe;->size()I

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
    invoke-virtual {v5, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    check-cast v12, Lmun;

    .line 134
    .line 135
    invoke-virtual {v6, v11}, Labhe;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    check-cast v13, Lify;

    .line 140
    .line 141
    if-eqz v13, :cond_4

    .line 142
    .line 143
    iget-object v13, v13, Lify;->e:Lmun;

    .line 144
    .line 145
    if-eqz v13, :cond_4

    .line 146
    .line 147
    invoke-virtual {v12}, Lmun;->ap()Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_2

    .line 152
    .line 153
    invoke-virtual {v13}, Lmun;->ap()Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_2

    .line 158
    .line 159
    invoke-virtual {v12}, Lmun;->k()Ltyb;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v13}, Lmun;->k()Ltyb;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v12, v13}, Ltyb;->o(Ltyb;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v12}, Lmun;->aq()Z

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    if-eqz v14, :cond_4

    .line 177
    .line 178
    invoke-virtual {v13}, Lmun;->aq()Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v14, :cond_4

    .line 183
    .line 184
    invoke-virtual {v12}, Lmun;->m()Ltyi;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v13}, Lmun;->m()Ltyi;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-virtual {v12, v13}, Ltyi;->equals(Ljava/lang/Object;)Z

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
    sget-object v0, Lrot;->bo:Lrpl;

    .line 202
    .line 203
    invoke-interface {v4, v0}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Lrnj;

    .line 208
    .line 209
    invoke-virtual {v0}, Lrnj;->a()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_4
    :goto_3
    new-instance v4, Lfsf;

    .line 214
    .line 215
    iget-object v5, v3, Laaok;->b:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v4, v5, v8}, Lfsf;-><init>(Landroid/net/Uri;I)V

    .line 222
    .line 223
    .line 224
    iget-object v5, v0, Lgrq;->m:Lgrv;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lgrv;->e(Lfsf;)V

    .line 227
    .line 228
    .line 229
    iget-object v6, v3, Laaok;->c:Ljava/lang/String;

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
    iget v10, v2, Lmla;->b:I

    .line 238
    .line 239
    and-int/2addr v10, v9

    .line 240
    if-eqz v10, :cond_6

    .line 241
    .line 242
    iget-object v6, v2, Lmla;->c:Lmky;

    .line 243
    .line 244
    if-nez v6, :cond_5

    .line 245
    .line 246
    sget-object v6, Lmky;->a:Lmky;

    .line 247
    .line 248
    :cond_5
    iget-object v6, v6, Lmky;->c:Ljava/lang/String;

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
    iget v10, v2, Lmla;->b:I

    .line 257
    .line 258
    and-int/lit8 v10, v10, 0x2

    .line 259
    .line 260
    if-eqz v10, :cond_8

    .line 261
    .line 262
    iget-object v6, v2, Lmla;->d:Lmkz;

    .line 263
    .line 264
    if-nez v6, :cond_7

    .line 265
    .line 266
    sget-object v6, Lmkz;->a:Lmkz;

    .line 267
    .line 268
    :cond_7
    iget-object v6, v6, Lmkz;->c:Ljava/lang/String;

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
    iget v10, v2, Lmla;->b:I

    .line 279
    .line 280
    and-int/2addr v10, v9

    .line 281
    if-eqz v10, :cond_b

    .line 282
    .line 283
    iget-object v2, v2, Lmla;->c:Lmky;

    .line 284
    .line 285
    if-nez v2, :cond_a

    .line 286
    .line 287
    sget-object v2, Lmky;->a:Lmky;

    .line 288
    .line 289
    :cond_a
    iget-object v2, v2, Lmky;->d:Ljava/lang/String;

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
    iget-object v2, v0, Lgrq;->c:Landroid/content/Context;

    .line 300
    .line 301
    const v10, 0x7f141720

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
    iget-object v10, v1, Lmlb;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v11, v0, Lgrq;->k:Lalax;

    .line 311
    .line 312
    invoke-interface {v11}, Lalax;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Loay;

    .line 317
    .line 318
    invoke-interface {v11, v10}, Loay;->b(Ljava/lang/String;)Lqed;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    iget-object v11, v3, Laaok;->d:Ljava/lang/String;

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
    iget-object v7, v3, Laaok;->e:Ljava/lang/String;

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
    sget-object v7, Labzs;->Bw:Labzs;

    .line 344
    .line 345
    iget v7, v7, Labzs;->b:I

    .line 346
    .line 347
    invoke-static {v7}, Lrge;->b(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :cond_e
    move-object/from16 v24, v7

    .line 352
    .line 353
    iget-object v7, v0, Lgrq;->p:Lonp;

    .line 354
    .line 355
    iget-object v11, v0, Lgrq;->o:Lonr;

    .line 356
    .line 357
    invoke-static {}, Lgrq;->e()I

    .line 358
    .line 359
    .line 360
    move-result v25

    .line 361
    sget-object v12, Laiwt;->aF:Laiwt;

    .line 362
    .line 363
    iget v12, v12, Laiwt;->fI:I

    .line 364
    .line 365
    invoke-virtual {v11, v12}, Lonr;->b(I)Loop;

    .line 366
    .line 367
    .line 368
    move-result-object v26

    .line 369
    iget-object v11, v7, Lonp;->a:Lanpr;

    .line 370
    .line 371
    new-instance v13, Loni;

    .line 372
    .line 373
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    move-object v14, v11

    .line 378
    check-cast v14, Lrhe;

    .line 379
    .line 380
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v11, v7, Lonp;->b:Lanpr;

    .line 384
    .line 385
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

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
    iget-object v11, v7, Lonp;->c:Lanpr;

    .line 396
    .line 397
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v11, v7, Lonp;->d:Lanpr;

    .line 405
    .line 406
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    check-cast v11, Lpro;

    .line 411
    .line 412
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v11, v7, Lonp;->e:Lanpr;

    .line 416
    .line 417
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Lscy;

    .line 422
    .line 423
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    iget-object v11, v7, Lonp;->f:Lanpr;

    .line 427
    .line 428
    check-cast v11, Lalcv;

    .line 429
    .line 430
    iget-object v11, v11, Lalcv;->a:Ljava/lang/Object;

    .line 431
    .line 432
    move-object/from16 v16, v11

    .line 433
    .line 434
    check-cast v16, Laays;

    .line 435
    .line 436
    iget-object v11, v7, Lonp;->g:Lanpr;

    .line 437
    .line 438
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    move-object/from16 v17, v11

    .line 443
    .line 444
    check-cast v17, Loqm;

    .line 445
    .line 446
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iget-object v11, v7, Lonp;->h:Lanpr;

    .line 450
    .line 451
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    move-object/from16 v18, v11

    .line 456
    .line 457
    check-cast v18, Loqt;

    .line 458
    .line 459
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iget-object v11, v7, Lonp;->i:Lanpr;

    .line 463
    .line 464
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    move-object/from16 v19, v11

    .line 469
    .line 470
    check-cast v19, Lonr;

    .line 471
    .line 472
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object v11, v7, Lonp;->j:Lanpr;

    .line 476
    .line 477
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    move-object/from16 v20, v11

    .line 482
    .line 483
    check-cast v20, Lqzp;

    .line 484
    .line 485
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iget-object v11, v7, Lonp;->l:Lanpr;

    .line 489
    .line 490
    invoke-interface {v11}, Lanpr;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v11

    .line 494
    move-object/from16 v22, v11

    .line 495
    .line 496
    check-cast v22, Lixb;

    .line 497
    .line 498
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget-object v7, v7, Lonp;->k:Lanpr;

    .line 502
    .line 503
    move-object/from16 v21, v7

    .line 504
    .line 505
    invoke-direct/range {v13 .. v26}, Loni;-><init>(Lrhe;Landroid/app/Application;Laays;Loqm;Loqt;Lonr;Lqzp;Lanpr;Lixb;Ljava/lang/String;Ljava/lang/String;ILoop;)V

    .line 506
    .line 507
    .line 508
    sget-object v7, Laiwt;->aE:Laiwt;

    .line 509
    .line 510
    iget v7, v7, Laiwt;->fI:I

    .line 511
    .line 512
    sget-object v11, Laiwt;->aD:Laiwt;

    .line 513
    .line 514
    iget v11, v11, Laiwt;->fI:I

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
    iput-object v1, v13, Loni;->x:Lmlb;

    .line 529
    .line 530
    iput-object v10, v13, Loni;->y:Lqed;

    .line 531
    .line 532
    iput v7, v13, Loni;->b:I

    .line 533
    .line 534
    const v1, 0x7f080992

    .line 535
    .line 536
    .line 537
    invoke-virtual {v13, v1}, Lopj;->i(I)V

    .line 538
    .line 539
    .line 540
    iput-object v6, v13, Loni;->d:Ljava/lang/CharSequence;

    .line 541
    .line 542
    invoke-virtual {v13}, Lopj;->c()V

    .line 543
    .line 544
    .line 545
    iput-object v2, v13, Loni;->e:Ljava/lang/CharSequence;

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
    iput-object v1, v13, Loni;->p:Ljava/lang/Integer;

    .line 553
    .line 554
    invoke-virtual {v13, v9}, Lopj;->e(Z)V

    .line 555
    .line 556
    .line 557
    iget-object v1, v3, Laaok;->b:Ljava/lang/String;

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
    new-instance v2, Lfsf;

    .line 566
    .line 567
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-direct {v2, v1, v8}, Lfsf;-><init>(Landroid/net/Uri;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v5, v2, v1, v8}, Lgrv;->a(Lfsf;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v13, v1, v9}, Lopj;->d(Landroid/content/Intent;I)V

    .line 583
    .line 584
    .line 585
    :cond_f
    invoke-virtual {v13}, Lopj;->a()Lono;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    :goto_6
    if-eqz v7, :cond_12

    .line 590
    .line 591
    iget-object v1, v0, Lgrq;->n:Lfqb;

    .line 592
    .line 593
    invoke-virtual {v1}, Lfqb;->b()Labhe;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    sget-object v2, Lfrd;->b:Lfrd;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_11

    .line 604
    .line 605
    iget-object v1, v0, Lgrq;->d:Ldjn;

    .line 606
    .line 607
    check-cast v1, Ldke;

    .line 608
    .line 609
    iget-object v1, v1, Ldke;->g:Ldjo;

    .line 610
    .line 611
    iget-object v1, v1, Ldjo;->d:Ldje;

    .line 612
    .line 613
    sget-object v2, Ldje;->d:Ldje;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Ldje;->a(Ldje;)Z

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
    iget-object v1, v0, Lgrq;->s:Lscy;

    .line 623
    .line 624
    const-string v2, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lscy;->M(Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_11

    .line 631
    .line 632
    invoke-direct {v0, v7, v8}, Lgrq;->f(Lono;Z)V

    .line 633
    .line 634
    .line 635
    iget-object v0, v0, Lgrq;->o:Lonr;

    .line 636
    .line 637
    invoke-virtual {v0, v7}, Lonr;->j(Lono;)Lscy;

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :cond_11
    :goto_7
    invoke-direct {v0, v7, v9}, Lgrq;->f(Lono;Z)V

    .line 642
    .line 643
    .line 644
    iget-object v0, v5, Lgrv;->b:Lgrw;

    .line 645
    .line 646
    const/4 v1, 0x3

    .line 647
    invoke-virtual {v0, v1}, Lgrw;->f(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5, v4, v8}, Lgrv;->d(Lfsf;Z)V

    .line 651
    .line 652
    .line 653
    :cond_12
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    sget p0, Lgrq;->a:I

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
