.class public final Lguk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lmss;


# static fields
.field public static final a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ldne;

.field private final e:Lgul;

.field private final f:Lgum;

.field private final g:Lrya;

.field private final h:Ltoi;

.field private final i:Lalme;

.field private final j:Lalme;

.field private final k:Lnlv;

.field private final l:Lgup;

.field private final m:Lfsj;

.field private final n:Lrvr;

.field private final o:Loxc;

.field private final p:Loxa;

.field private final q:Ljdj;

.field private final r:Lqqi;

.field private final s:Lteu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Loxy;->W:Loxy;

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
    sput v0, Lguk;->a:I

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
    sput-object v0, Lguk;->b:Lj$/time/Duration;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lgup;Lteu;Ldne;Lfsj;Lgul;Lgum;Lrya;Lrvr;Ltoi;Loxc;Lalme;Lalme;Loxa;Lnlv;Ljdj;Lqqi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lguk;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lguk;->l:Lgup;

    .line 7
    .line 8
    iput-object p3, p0, Lguk;->s:Lteu;

    .line 9
    .line 10
    iput-object p4, p0, Lguk;->d:Ldne;

    .line 11
    .line 12
    iput-object p5, p0, Lguk;->m:Lfsj;

    .line 13
    .line 14
    iput-object p6, p0, Lguk;->e:Lgul;

    .line 15
    .line 16
    iput-object p7, p0, Lguk;->f:Lgum;

    .line 17
    .line 18
    iput-object p9, p0, Lguk;->n:Lrvr;

    .line 19
    .line 20
    iput-object p8, p0, Lguk;->g:Lrya;

    .line 21
    .line 22
    iput-object p10, p0, Lguk;->h:Ltoi;

    .line 23
    .line 24
    iput-object p11, p0, Lguk;->o:Loxc;

    .line 25
    .line 26
    iput-object p12, p0, Lguk;->i:Lalme;

    .line 27
    .line 28
    iput-object p13, p0, Lguk;->j:Lalme;

    .line 29
    .line 30
    iput-object p14, p0, Lguk;->p:Loxa;

    .line 31
    .line 32
    iput-object p15, p0, Lguk;->k:Lnlv;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lguk;->q:Ljdj;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lguk;->r:Lqqi;

    .line 41
    .line 42
    return-void
.end method

.method public static final e()I
    .locals 1

    .line 1
    sget-object v0, Lajhj;->aI:Lajhj;

    .line 2
    .line 3
    iget v0, v0, Lajhj;->fN:I

    .line 4
    .line 5
    return v0
.end method

.method private final f(Lowz;Z)V
    .locals 10

    .line 1
    new-instance v0, Lrsk;

    .line 2
    .line 3
    iget-object v1, p0, Lguk;->h:Ltoi;

    .line 4
    .line 5
    sget-object v2, Lacil;->ay:Lacil;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lrsk;-><init>(Ltoi;Lacjl;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lguk;->n:Lrvr;

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Lrvr;->e(Lrsc;)Lrra;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lguk;->g:Lrya;

    .line 17
    .line 18
    sget-object v2, Lrym;->bH:Lrzj;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lrxf;

    .line 25
    .line 26
    invoke-interface {v1}, Ltoi;->e()Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()J

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
    invoke-virtual {v2, v4, v5}, Lrxf;->a(J)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lrym;->bD:Lrzd;

    .line 46
    .line 47
    invoke-interface {v0, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lrxc;

    .line 52
    .line 53
    invoke-virtual {v2, p2}, Lrxc;->a(Z)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lguk;->i:Lalme;

    .line 60
    .line 61
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v4, p2

    .line 66
    check-cast v4, Laefr;

    .line 67
    .line 68
    iget v5, p1, Lowz;->a:I

    .line 69
    .line 70
    iget-object v6, p1, Lowz;->c:Lrqr;

    .line 71
    .line 72
    iget-object v7, p1, Lowz;->i:Labpw;

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
    invoke-virtual/range {v4 .. v9}, Laefr;->S(ILrqr;Ljava/lang/Iterable;Lozl;Z)Lrqi;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object p1, Lrym;->bK:Lrzm;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lfdv;

    .line 90
    .line 91
    invoke-virtual {p1}, Lfdv;->f()V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object p1, p0, Lguk;->e:Lgul;

    .line 95
    .line 96
    invoke-virtual {p1}, Lgul;->a()Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object v4, Lguk;->b:Lj$/time/Duration;

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
    sget-object p0, Lrym;->bG:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 109
    .line 110
    invoke-interface {v0, p0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lrxe;

    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    iget-wide p1, p1, Lgul;->e:J

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
    sget-object p1, Lrym;->bG:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lrxe;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Lrxe;->a(I)V

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    sget-object p1, Lrym;->bJ:Lrzj;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object p1, Lrym;->bI:Lrzj;

    .line 147
    .line 148
    :goto_1
    invoke-interface {v0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrxf;

    .line 153
    .line 154
    invoke-interface {v1}, Ltoi;->e()Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p0, p0, Lguk;->f:Lgum;

    .line 159
    .line 160
    iget-wide v0, p0, Lgum;->g:J

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
    invoke-virtual {p1, v0, v1}, Lrxf;->a(J)V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Laawt;

    .line 2
    .line 3
    invoke-static {}, Lguk;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Lakdd;
    .locals 0

    .line 1
    sget-object p0, Laawt;->a:Laawt;

    .line 2
    .line 3
    const-class p0, Laawt;

    .line 4
    .line 5
    invoke-static {p0}, Lakbq;->cY(Ljava/lang/Class;)Lakdd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic c(Lmsb;Lmsa;Ljava/lang/Object;)V
    .locals 25

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
    check-cast v3, Laawt;

    .line 10
    .line 11
    iget-object v4, v0, Lguk;->g:Lrya;

    .line 12
    .line 13
    sget-object v5, Lrym;->bv:Lrze;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lrxd;

    .line 20
    .line 21
    invoke-virtual {v5}, Lrxd;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, Laawt;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, v0, Lguk;->r:Lqqi;

    .line 27
    .line 28
    invoke-virtual {v6}, Lqqi;->b()Lakcy;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lakvq;

    .line 33
    .line 34
    iget-boolean v6, v6, Lakvq;->aL:Z

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    iget-object v6, v0, Lguk;->q:Ljdj;

    .line 48
    .line 49
    iget-object v6, v6, Ljdj;->f:Lxtz;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Lxtz;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljda;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    iget-object v10, v6, Ljda;->c:Ljdi;

    .line 62
    .line 63
    if-eqz v10, :cond_0

    .line 64
    .line 65
    instance-of v10, v10, Ljdh;

    .line 66
    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v10, v6, Ljda;->d:Lwjk;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    :goto_0
    new-instance v10, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v11, "android.intent.action.VIEW"

    .line 81
    .line 82
    invoke-direct {v10, v11, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lguk;->k:Lnlv;

    .line 86
    .line 87
    invoke-virtual {v5, v10}, Lnlv;->c(Landroid/content/Intent;)Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-eqz v11, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5, v10, v7}, Lnlv;->a(Landroid/content/Intent;Ljava/lang/String;)Lnlt;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    iget v10, v5, Lnlt;->K:I

    .line 100
    .line 101
    if-ne v10, v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Lnlt;->a()Lnlq;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Lnlq;->d()Labpw;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v6, v6, Ljda;->b:Labpw;

    .line 112
    .line 113
    move-object v10, v5

    .line 114
    check-cast v10, Labwi;

    .line 115
    .line 116
    iget v10, v10, Labwi;->d:I

    .line 117
    .line 118
    invoke-virtual {v6}, Labpw;->size()I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-ne v10, v11, :cond_3

    .line 123
    .line 124
    move v11, v8

    .line 125
    :goto_1
    if-ge v11, v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v5, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    check-cast v12, Lnck;

    .line 132
    .line 133
    invoke-virtual {v6, v11}, Labpw;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Likp;

    .line 138
    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    iget-object v13, v13, Likp;->e:Lnck;

    .line 142
    .line 143
    if-eqz v13, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12}, Lnck;->ap()Z

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    if-eqz v14, :cond_1

    .line 150
    .line 151
    invoke-virtual {v13}, Lnck;->ap()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_1

    .line 156
    .line 157
    invoke-virtual {v12}, Lnck;->k()Lugx;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-virtual {v13}, Lnck;->k()Lugx;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-virtual {v12, v13}, Lugx;->o(Lugx;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    goto :goto_2

    .line 170
    :cond_1
    invoke-virtual {v12}, Lnck;->aq()Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_3

    .line 175
    .line 176
    invoke-virtual {v13}, Lnck;->aq()Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_3

    .line 181
    .line 182
    invoke-virtual {v12}, Lnck;->m()Luhe;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v13}, Lnck;->m()Luhe;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-virtual {v12, v13}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    :goto_2
    if-eqz v12, :cond_3

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    sget-object v0, Lrym;->bw:Lrze;

    .line 200
    .line 201
    invoke-interface {v4, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lrxd;

    .line 206
    .line 207
    invoke-virtual {v0}, Lrxd;->a()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    new-instance v4, Lfur;

    .line 212
    .line 213
    iget-object v5, v3, Laawt;->b:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-direct {v4, v5, v8}, Lfur;-><init>(Landroid/net/Uri;I)V

    .line 220
    .line 221
    .line 222
    iget-object v5, v0, Lguk;->l:Lgup;

    .line 223
    .line 224
    invoke-virtual {v5, v4}, Lgup;->f(Lfur;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v3, Laawt;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    if-eqz v10, :cond_5

    .line 234
    .line 235
    iget v10, v2, Lmsa;->b:I

    .line 236
    .line 237
    and-int/2addr v10, v9

    .line 238
    if-eqz v10, :cond_5

    .line 239
    .line 240
    iget-object v6, v2, Lmsa;->c:Lmry;

    .line 241
    .line 242
    if-nez v6, :cond_4

    .line 243
    .line 244
    sget-object v6, Lmry;->a:Lmry;

    .line 245
    .line 246
    :cond_4
    iget-object v6, v6, Lmry;->c:Ljava/lang/String;

    .line 247
    .line 248
    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    if-eqz v10, :cond_7

    .line 253
    .line 254
    iget v10, v2, Lmsa;->b:I

    .line 255
    .line 256
    and-int/lit8 v10, v10, 0x2

    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    iget-object v6, v2, Lmsa;->d:Lmrz;

    .line 261
    .line 262
    if-nez v6, :cond_6

    .line 263
    .line 264
    sget-object v6, Lmrz;->a:Lmrz;

    .line 265
    .line 266
    :cond_6
    iget-object v6, v6, Lmrz;->c:Ljava/lang/String;

    .line 267
    .line 268
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-nez v10, :cond_e

    .line 273
    .line 274
    iget v10, v2, Lmsa;->b:I

    .line 275
    .line 276
    and-int/2addr v10, v9

    .line 277
    if-eqz v10, :cond_9

    .line 278
    .line 279
    iget-object v2, v2, Lmsa;->c:Lmry;

    .line 280
    .line 281
    if-nez v2, :cond_8

    .line 282
    .line 283
    sget-object v2, Lmry;->a:Lmry;

    .line 284
    .line 285
    :cond_8
    iget-object v2, v2, Lmry;->d:Ljava/lang/String;

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move-object v2, v7

    .line 289
    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_a

    .line 294
    .line 295
    iget-object v2, v0, Lguk;->c:Landroid/content/Context;

    .line 296
    .line 297
    const v10, 0x7f14177d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_a
    iget-object v10, v1, Lmsb;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v11, v0, Lguk;->j:Lalme;

    .line 307
    .line 308
    invoke-interface {v11}, Lalme;->b()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    check-cast v11, Lojp;

    .line 313
    .line 314
    invoke-interface {v11, v10}, Lojp;->b(Ljava/lang/String;)Lqoh;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iget-object v11, v3, Laawt;->d:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-ne v9, v12, :cond_b

    .line 325
    .line 326
    move-object/from16 v21, v7

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_b
    move-object/from16 v21, v11

    .line 330
    .line 331
    :goto_4
    iget-object v7, v3, Laawt;->e:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-eqz v11, :cond_c

    .line 338
    .line 339
    sget-object v7, Lacih;->Bh:Lacih;

    .line 340
    .line 341
    iget v7, v7, Lacih;->b:I

    .line 342
    .line 343
    invoke-static {v7}, Lrqb;->b(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    :cond_c
    move-object/from16 v22, v7

    .line 348
    .line 349
    iget-object v7, v0, Lguk;->p:Loxa;

    .line 350
    .line 351
    iget-object v11, v0, Lguk;->o:Loxc;

    .line 352
    .line 353
    invoke-static {}, Lguk;->e()I

    .line 354
    .line 355
    .line 356
    move-result v23

    .line 357
    sget-object v12, Lajhj;->aI:Lajhj;

    .line 358
    .line 359
    iget v12, v12, Lajhj;->fN:I

    .line 360
    .line 361
    invoke-virtual {v11, v12}, Loxc;->b(I)Loxz;

    .line 362
    .line 363
    .line 364
    move-result-object v24

    .line 365
    iget-object v11, v7, Loxa;->a:Laoaq;

    .line 366
    .line 367
    move-object v12, v11

    .line 368
    new-instance v11, Lowt;

    .line 369
    .line 370
    invoke-interface {v12}, Laoaq;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    check-cast v12, Lrvr;

    .line 375
    .line 376
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v13, v7, Loxa;->b:Laoaq;

    .line 380
    .line 381
    invoke-interface {v13}, Laoaq;->b()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Landroid/app/Application;

    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v14, v7, Loxa;->c:Laoaq;

    .line 391
    .line 392
    invoke-interface {v14}, Laoaq;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object v14, v7, Loxa;->d:Laoaq;

    .line 400
    .line 401
    invoke-interface {v14}, Laoaq;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    check-cast v14, Loal;

    .line 406
    .line 407
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    iget-object v14, v7, Loxa;->e:Laoaq;

    .line 411
    .line 412
    invoke-interface {v14}, Laoaq;->b()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Lsmt;

    .line 417
    .line 418
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iget-object v14, v7, Loxa;->f:Laoaq;

    .line 422
    .line 423
    check-cast v14, Laloc;

    .line 424
    .line 425
    iget-object v14, v14, Laloc;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v14, Labhj;

    .line 428
    .line 429
    iget-object v15, v7, Loxa;->g:Laoaq;

    .line 430
    .line 431
    invoke-interface {v15}, Laoaq;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    check-cast v15, Lozw;

    .line 436
    .line 437
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    iget-object v8, v7, Loxa;->h:Laoaq;

    .line 441
    .line 442
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move-object/from16 v16, v8

    .line 447
    .line 448
    check-cast v16, Lpad;

    .line 449
    .line 450
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v8, v7, Loxa;->i:Laoaq;

    .line 454
    .line 455
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move-object/from16 v17, v8

    .line 460
    .line 461
    check-cast v17, Loxc;

    .line 462
    .line 463
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object v8, v7, Loxa;->j:Laoaq;

    .line 467
    .line 468
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    move-object/from16 v18, v8

    .line 473
    .line 474
    check-cast v18, Laefr;

    .line 475
    .line 476
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    iget-object v8, v7, Loxa;->l:Laoaq;

    .line 480
    .line 481
    invoke-interface {v8}, Laoaq;->b()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    move-object/from16 v20, v8

    .line 486
    .line 487
    check-cast v20, Ljbp;

    .line 488
    .line 489
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v7, v7, Loxa;->k:Laoaq;

    .line 493
    .line 494
    move-object/from16 v19, v7

    .line 495
    .line 496
    invoke-direct/range {v11 .. v24}, Lowt;-><init>(Lrvr;Landroid/app/Application;Labhj;Lozw;Lpad;Loxc;Laefr;Laoaq;Ljbp;Ljava/lang/String;Ljava/lang/String;ILoxz;)V

    .line 497
    .line 498
    .line 499
    sget-object v7, Lajhj;->aH:Lajhj;

    .line 500
    .line 501
    iget v7, v7, Lajhj;->fN:I

    .line 502
    .line 503
    sget-object v8, Lajhj;->aG:Lajhj;

    .line 504
    .line 505
    iget v8, v8, Lajhj;->fN:I

    .line 506
    .line 507
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    sub-int/2addr v7, v8

    .line 512
    add-int/2addr v7, v9

    .line 513
    rem-int/2addr v12, v7

    .line 514
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    add-int/2addr v7, v8

    .line 519
    iput-object v1, v11, Lowt;->w:Lmsb;

    .line 520
    .line 521
    iput-object v10, v11, Lowt;->x:Lqoh;

    .line 522
    .line 523
    iput v7, v11, Lowt;->b:I

    .line 524
    .line 525
    const v1, 0x7f080979

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11, v1}, Loyt;->i(I)V

    .line 529
    .line 530
    .line 531
    iput-object v6, v11, Lowt;->d:Ljava/lang/CharSequence;

    .line 532
    .line 533
    invoke-virtual {v11}, Loyt;->c()V

    .line 534
    .line 535
    .line 536
    iput-object v2, v11, Lowt;->e:Ljava/lang/CharSequence;

    .line 537
    .line 538
    const/4 v1, -0x1

    .line 539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iput-object v1, v11, Lowt;->p:Ljava/lang/Integer;

    .line 544
    .line 545
    invoke-virtual {v11, v9}, Loyt;->e(Z)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v3, Laawt;->b:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_d

    .line 555
    .line 556
    new-instance v2, Lfur;

    .line 557
    .line 558
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/4 v3, 0x0

    .line 563
    invoke-direct {v2, v1, v3}, Lfur;-><init>(Landroid/net/Uri;I)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v5, v2, v1, v3}, Lgup;->a(Lfur;Ljava/lang/Integer;Z)Landroid/content/Intent;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v11, v1, v9}, Loyt;->d(Landroid/content/Intent;I)V

    .line 575
    .line 576
    .line 577
    :cond_d
    invoke-virtual {v11}, Loyt;->a()Lowz;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    :cond_e
    if-eqz v7, :cond_10

    .line 582
    .line 583
    iget-object v1, v0, Lguk;->m:Lfsj;

    .line 584
    .line 585
    invoke-virtual {v1}, Lfsj;->b()Labpw;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget-object v2, Lftq;->b:Lftq;

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-nez v1, :cond_f

    .line 596
    .line 597
    iget-object v1, v0, Lguk;->d:Ldne;

    .line 598
    .line 599
    check-cast v1, Ldnv;

    .line 600
    .line 601
    iget-object v1, v1, Ldnv;->g:Ldnf;

    .line 602
    .line 603
    iget-object v1, v1, Ldnf;->d:Ldmv;

    .line 604
    .line 605
    sget-object v2, Ldmv;->d:Ldmv;

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ldmv;->a(Ldmv;)Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-nez v1, :cond_f

    .line 612
    .line 613
    iget-object v1, v0, Lguk;->s:Lteu;

    .line 614
    .line 615
    const-string v2, "android.permission.START_ACTIVITIES_FROM_BACKGROUND"

    .line 616
    .line 617
    invoke-virtual {v1, v2}, Lteu;->W(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_f

    .line 622
    .line 623
    const/4 v3, 0x0

    .line 624
    invoke-direct {v0, v7, v3}, Lguk;->f(Lowz;Z)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, Lguk;->o:Loxc;

    .line 628
    .line 629
    invoke-virtual {v0, v7}, Loxc;->j(Lowz;)Ladtw;

    .line 630
    .line 631
    .line 632
    goto :goto_5

    .line 633
    :cond_f
    const/4 v3, 0x0

    .line 634
    invoke-direct {v0, v7, v9}, Lguk;->f(Lowz;Z)V

    .line 635
    .line 636
    .line 637
    iget-object v0, v5, Lgup;->b:Lguq;

    .line 638
    .line 639
    const/4 v1, 0x3

    .line 640
    invoke-virtual {v0, v1}, Lguq;->f(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5, v4, v3}, Lgup;->e(Lfur;Z)V

    .line 644
    .line 645
    .line 646
    :cond_10
    :goto_5
    return-void
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    sget p0, Lguk;->a:I

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
