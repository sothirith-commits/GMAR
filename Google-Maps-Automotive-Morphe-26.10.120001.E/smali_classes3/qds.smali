.class public final Lqds;
.super Lvri;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqdn;
.implements Lqdx;


# static fields
.field public static final synthetic d:I

.field private static final u:Lj$/time/Duration;

.field private static final v:Lj$/time/Duration;

.field private static final w:Lj$/time/Duration;


# instance fields
.field private final A:Lqdr;

.field private final B:Ljava/util/concurrent/Executor;

.field private final C:Lvpu;

.field private final D:Lrxw;

.field private final E:Ltoi;

.field private final F:Lqdt;

.field private final G:Ltsr;

.field private final H:Labab;

.field private final x:I

.field private final y:Lqdh;

.field private final z:Lqhb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqds;->u:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqds;->v:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqds;->w:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(ILvso;Lqdh;Lqdt;Lvpp;Lvpu;Lqdv;Lrxw;Laoaq;Ljava/lang/Runnable;Ltoi;Laddm;Laddm;Lamgu;Ltsr;Lqdr;)V
    .locals 19

    .line 1
    move-object/from16 v3, p11

    .line 2
    .line 3
    move-object/from16 v0, p16

    .line 4
    .line 5
    new-instance v1, Lteu;

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    invoke-direct {v1, v7}, Lteu;-><init>(Luif;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lqds;->AS:Laijg;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lteu;->j(Laijg;)Luib;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v4, Lvod;->a:Lvod;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    new-instance v4, Lqdp;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean v6, v0, Lqdr;->a:Z

    .line 27
    .line 28
    new-instance v8, Lvzp;

    .line 29
    .line 30
    invoke-direct {v8, v3, v2}, Lvzp;-><init>(Ltoi;Laijg;)V

    .line 31
    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v8, Lvzp;->a:Z

    .line 37
    .line 38
    :cond_0
    const/4 v10, 0x0

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    move-object v2, v5

    .line 42
    const/4 v5, 0x0

    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move/from16 v15, p1

    .line 46
    .line 47
    move-object/from16 v6, p5

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    move-object/from16 v11, p10

    .line 52
    .line 53
    move-object/from16 v13, p12

    .line 54
    .line 55
    move-object/from16 v14, p13

    .line 56
    .line 57
    move-object/from16 v16, p14

    .line 58
    .line 59
    move-object v12, v3

    .line 60
    move-object/from16 v17, v8

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move-object/from16 v8, p8

    .line 65
    .line 66
    invoke-direct/range {v0 .. v18}, Lvri;-><init>(Luib;Lvod;Lvso;Lvsy;Lvsx;Lvpp;Luif;Lrxw;Laoaq;Lurv;Ljava/lang/Runnable;Ltoi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILamgu;Lvzp;Lvcf;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move-object v3, v12

    .line 71
    iput v15, v6, Lqds;->x:I

    .line 72
    .line 73
    iput-object v3, v6, Lqds;->E:Ltoi;

    .line 74
    .line 75
    new-instance v0, Lqhb;

    .line 76
    .line 77
    sget-object v2, Lqds;->v:Lj$/time/Duration;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/16 v1, 0x1f4

    .line 81
    .line 82
    invoke-direct/range {v0 .. v5}, Lqhb;-><init>(ILj$/time/Duration;Ltoi;Lqgy;Lqgv;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v6, Lqds;->z:Lqhb;

    .line 86
    .line 87
    move-object/from16 v0, p16

    .line 88
    .line 89
    iget-object v1, v0, Lqdr;->b:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-static {v1}, La;->aB(Lj$/time/Duration;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    iget-object v1, v0, Lqdr;->b:Lj$/time/Duration;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lqds;->u:Lj$/time/Duration;

    .line 101
    .line 102
    :goto_0
    new-instance v2, Lqdr;

    .line 103
    .line 104
    iget-boolean v0, v0, Lqdr;->a:Z

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, Lqdr;-><init>(ZLj$/time/Duration;)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v6, Lqds;->A:Lqdr;

    .line 110
    .line 111
    new-instance v0, Labab;

    .line 112
    .line 113
    sget-object v2, Lqds;->w:Lj$/time/Duration;

    .line 114
    .line 115
    invoke-direct {v0, v2, v1}, Labab;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, v6, Lqds;->H:Labab;

    .line 119
    .line 120
    move-object/from16 v0, p3

    .line 121
    .line 122
    iput-object v0, v6, Lqds;->y:Lqdh;

    .line 123
    .line 124
    move-object/from16 v0, p4

    .line 125
    .line 126
    iput-object v0, v6, Lqds;->F:Lqdt;

    .line 127
    .line 128
    move-object/from16 v14, p13

    .line 129
    .line 130
    iput-object v14, v6, Lqds;->B:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    move-object/from16 v0, p6

    .line 133
    .line 134
    iput-object v0, v6, Lqds;->C:Lvpu;

    .line 135
    .line 136
    move-object/from16 v0, p15

    .line 137
    .line 138
    iput-object v0, v6, Lqds;->G:Ltsr;

    .line 139
    .line 140
    move-object/from16 v8, p8

    .line 141
    .line 142
    iput-object v8, v6, Lqds;->D:Lrxw;

    .line 143
    .line 144
    return-void
.end method

.method private final I(Lvpt;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lvpt;->a:Laijj;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v0, p1, Laijj;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x100

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Laijj;->f:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lqds;->x:I

    .line 15
    .line 16
    :goto_0
    return p0
.end method

.method private final J(Lvnz;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqds;->F:Lqdt;

    .line 2
    .line 3
    iget-object v1, v0, Lqdt;->g:Lqqi;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqqi;->b()Lakcy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lahcr;

    .line 10
    .line 11
    iget-boolean v1, v1, Lahcr;->bR:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lqds;->x:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqdt;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqds;->A:Lqdr;

    .line 25
    .line 26
    iget-boolean v0, v0, Lqdr;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lqds;->z:Lqhb;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lqdq;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p0, p0, Lqds;->E:Ltoi;

    .line 41
    .line 42
    invoke-interface {p0}, Ltoi;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p1, p1, Lqdq;->b:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-ltz p0, :cond_1

    .line 57
    .line 58
    :cond_0
    const/4 v2, 0x1

    .line 59
    :cond_1
    return v2
.end method


# virtual methods
.method protected final b(Lvsh;Lvpt;Lxve;)Lvny;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, Lvpt;->e:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v4, :cond_2

    .line 10
    .line 11
    iget-object v2, v1, Lvpt;->a:Laijj;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lqds;->I(Lvpt;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v5, v0, Lqds;->G:Ltsr;

    .line 18
    .line 19
    iget v6, v0, Lqds;->x:I

    .line 20
    .line 21
    iget-object v7, v2, Laijj;->d:Lakaq;

    .line 22
    .line 23
    invoke-virtual {v7}, Lakaq;->d()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lvsh;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    new-instance v9, Lrtc;

    .line 32
    .line 33
    sget-object v10, Lacra;->a:Lacra;

    .line 34
    .line 35
    invoke-virtual {v10}, Lakbq;->cC()Lakbk;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    sget-object v11, Lacqz;->a:Lacqz;

    .line 40
    .line 41
    invoke-virtual {v11}, Lakbq;->cC()Lakbk;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 49
    .line 50
    check-cast v12, Lacqz;

    .line 51
    .line 52
    iget v13, v12, Lacqz;->b:I

    .line 53
    .line 54
    or-int/lit8 v13, v13, 0x2

    .line 55
    .line 56
    iput v13, v12, Lacqz;->b:I

    .line 57
    .line 58
    iput v1, v12, Lacqz;->c:I

    .line 59
    .line 60
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v12, v11, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast v12, Lacqz;

    .line 66
    .line 67
    iget v13, v12, Lacqz;->b:I

    .line 68
    .line 69
    or-int/lit8 v13, v13, 0x8

    .line 70
    .line 71
    iput v13, v12, Lacqz;->b:I

    .line 72
    .line 73
    iput v6, v12, Lacqz;->e:I

    .line 74
    .line 75
    int-to-long v12, v7

    .line 76
    invoke-virtual {v11}, Lakbk;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v7, v11, Lakbk;->b:Lakbq;

    .line 80
    .line 81
    check-cast v7, Lacqz;

    .line 82
    .line 83
    iget v14, v7, Lacqz;->b:I

    .line 84
    .line 85
    or-int/lit8 v14, v14, 0x4

    .line 86
    .line 87
    iput v14, v7, Lacqz;->b:I

    .line 88
    .line 89
    iput-wide v12, v7, Lacqz;->d:J

    .line 90
    .line 91
    invoke-virtual {v11}, Lakbk;->bE()Lakbq;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lacqz;

    .line 96
    .line 97
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v11, v10, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v11, Lacra;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v14, v11, Lacra;->d:Lakci;

    .line 108
    .line 109
    invoke-interface {v14}, Lakci;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v15

    .line 113
    if-nez v15, :cond_0

    .line 114
    .line 115
    invoke-static {v14}, Lakbq;->cV(Lakci;)Lakci;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    iput-object v14, v11, Lacra;->d:Lakci;

    .line 120
    .line 121
    :cond_0
    iget-object v11, v11, Lacra;->d:Lakci;

    .line 122
    .line 123
    invoke-interface {v11, v7}, Lakci;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v7, v10, Lakbk;->b:Lakbq;

    .line 130
    .line 131
    check-cast v7, Lacra;

    .line 132
    .line 133
    iget v11, v7, Lacra;->b:I

    .line 134
    .line 135
    or-int/lit8 v11, v11, 0x2

    .line 136
    .line 137
    iput v11, v7, Lacra;->b:I

    .line 138
    .line 139
    iput v4, v7, Lacra;->c:I

    .line 140
    .line 141
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 142
    .line 143
    .line 144
    iget-object v4, v10, Lakbk;->b:Lakbq;

    .line 145
    .line 146
    check-cast v4, Lacra;

    .line 147
    .line 148
    iget v7, v4, Lacra;->b:I

    .line 149
    .line 150
    or-int/lit8 v7, v7, 0x20

    .line 151
    .line 152
    iput v7, v4, Lacra;->b:I

    .line 153
    .line 154
    iput-wide v12, v4, Lacra;->h:J

    .line 155
    .line 156
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object v4, v10, Lakbk;->b:Lakbq;

    .line 160
    .line 161
    check-cast v4, Lacra;

    .line 162
    .line 163
    iget v7, v4, Lacra;->b:I

    .line 164
    .line 165
    or-int/lit8 v7, v7, 0x8

    .line 166
    .line 167
    iput v7, v4, Lacra;->b:I

    .line 168
    .line 169
    iput-boolean v8, v4, Lacra;->f:Z

    .line 170
    .line 171
    invoke-virtual {v5}, Ltsr;->e()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 176
    .line 177
    .line 178
    iget-object v7, v10, Lakbk;->b:Lakbq;

    .line 179
    .line 180
    check-cast v7, Lacra;

    .line 181
    .line 182
    iget v8, v7, Lacra;->b:I

    .line 183
    .line 184
    or-int/lit8 v8, v8, 0x4

    .line 185
    .line 186
    iput v8, v7, Lacra;->b:I

    .line 187
    .line 188
    iput-boolean v4, v7, Lacra;->e:Z

    .line 189
    .line 190
    invoke-virtual {v5}, Ltsr;->d()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-virtual {v10}, Lakbk;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v10, Lakbk;->b:Lakbq;

    .line 198
    .line 199
    check-cast v7, Lacra;

    .line 200
    .line 201
    iget v8, v7, Lacra;->b:I

    .line 202
    .line 203
    or-int/lit8 v8, v8, 0x10

    .line 204
    .line 205
    iput v8, v7, Lacra;->b:I

    .line 206
    .line 207
    iput v4, v7, Lacra;->g:I

    .line 208
    .line 209
    invoke-virtual {v10}, Lakbk;->bE()Lakbq;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lacra;

    .line 214
    .line 215
    iget-object v7, v5, Ltsr;->c:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-direct {v9, v4, v7}, Lrtc;-><init>(Lacra;Ltoi;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v5, Ltsr;->d:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v4, v9}, Lrrl;->a(Lrsc;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Laijj;->d:Lakaq;

    .line 226
    .line 227
    invoke-virtual {v2}, Lakaq;->G()[B

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eq v1, v6, :cond_1

    .line 232
    .line 233
    sget-object v4, Lrzb;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 234
    .line 235
    move-object/from16 v5, p1

    .line 236
    .line 237
    invoke-virtual {v0, v4, v5}, Lvri;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lvsh;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v0, Lqds;->F:Lqdt;

    .line 241
    .line 242
    invoke-virtual {v4, v6}, Lqdt;->h(I)V

    .line 243
    .line 244
    .line 245
    :cond_1
    iget-object v4, v0, Lqds;->F:Lqdt;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Lqdt;->g(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v0, Lqds;->y:Lqdh;

    .line 251
    .line 252
    sget-object v4, Lokm;->a:Lokm;

    .line 253
    .line 254
    invoke-virtual {v4}, Lakbq;->cC()Lakbk;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v4}, Lakbk;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v5, v4, Lakbk;->b:Lakbq;

    .line 262
    .line 263
    check-cast v5, Lokm;

    .line 264
    .line 265
    iget v6, v5, Lokm;->b:I

    .line 266
    .line 267
    or-int/lit16 v6, v6, 0x100

    .line 268
    .line 269
    iput v6, v5, Lokm;->b:I

    .line 270
    .line 271
    iput v1, v5, Lokm;->k:I

    .line 272
    .line 273
    invoke-virtual {v4}, Lakbk;->bE()Lakbq;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lokm;

    .line 278
    .line 279
    move-object/from16 v4, p3

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2, v4}, Lqdh;->p(Lokm;[BLtoi;)V

    .line 282
    .line 283
    .line 284
    :cond_2
    return-object v3
.end method

.method protected final c(Lvsz;Lvnz;Lvsh;)Lvny;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lvsz;->i(Lvnz;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lvsz;->c(Lvnz;)Lvny;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method protected final declared-synchronized d(Lvsh;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqds;->y:Lqdh;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqdh;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lqds;->C:Lvpu;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lvpu;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqds;->F:Lqdt;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqdt;->j()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lvpu;->d(Z)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lvri;->d(Lvsh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_0
.end method

.method public final f(F)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final g(Lvsh;Lrji;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lvri;->g(Lvsh;Lrji;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lrji;->m:Lrji;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqds;->F:Lqdt;

    .line 13
    .line 14
    iget p0, p0, Lqds;->x:I

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lqdt;->h(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final h(Lvsh;Lrji;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqds;->A:Lqdr;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqdr;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lvsh;->b:Lvnz;

    .line 8
    .line 9
    iget-object v1, p0, Lqds;->E:Ltoi;

    .line 10
    .line 11
    invoke-interface {v1}, Ltoi;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lqds;->z:Lqhb;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lqha;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqdq;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget v5, v3, Lqdq;->a:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    iget-object v3, v3, Lqdq;->c:Labab;

    .line 34
    .line 35
    new-instance v4, Lqdq;

    .line 36
    .line 37
    invoke-virtual {v3, v5}, Labab;->d(I)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v4, v3, v5, v1}, Lqdq;-><init>(Labab;ILj$/time/Duration;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v3, p0, Lqds;->H:Labab;

    .line 50
    .line 51
    new-instance v5, Lqdq;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Labab;->d(I)Lj$/time/Duration;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v5, v3, v4, v1}, Lqdq;-><init>(Labab;ILj$/time/Duration;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v5

    .line 65
    :goto_0
    invoke-virtual {v2, v0, v4}, Lqha;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Lvri;->h(Lvsh;Lrji;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lrji;->m:Lrji;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lrji;->h:Lrji;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_2

    .line 86
    .line 87
    sget-object p1, Lrji;->j:Lrji;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lrji;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-object p0, p0, Lqds;->D:Lrxw;

    .line 96
    .line 97
    sget-object p1, Lrzb;->Z:Lrze;

    .line 98
    .line 99
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lrxd;

    .line 104
    .line 105
    invoke-virtual {p0}, Lrxd;->a()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public final i(Lvsh;Lvpt;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lvri;->i(Lvsh;Lvpt;)V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lvpt;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v3, 0x6

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-ne v0, v3, :cond_1

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    iget-object p1, p1, Lvsh;->b:Lvnz;

    .line 17
    .line 18
    iget-object v1, p0, Lqds;->z:Lqhb;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lqha;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lqds;->D:Lrxw;

    .line 24
    .line 25
    sget-object v1, Lrzb;->Y:Lrze;

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrxd;

    .line 32
    .line 33
    invoke-virtual {p1}, Lrxd;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lqds;->F:Lqdt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lqdt;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eq v0, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, p2}, Lqds;->I(Lvpt;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1, p0}, Lqdt;->g(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final j(Lvnz;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lwfk;->e()Laibq;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lvri;->k(Lvnz;Lvtb;Laibq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Lvnz;Lvtb;Laibq;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lqds;->J(Lvnz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lvri;->z(Lvnz;Lvtb;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lqds;->F:Lqdt;

    .line 13
    .line 14
    iget v1, p0, Lqds;->x:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lqdt;->k(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lqdo;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0, p2}, Lqdo;-><init>(Lqds;Ljava/util/concurrent/atomic/AtomicBoolean;Lvtb;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, v1, p3}, Lvri;->k(Lvnz;Lvtb;Laibq;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lvri;->k(Lvnz;Lvtb;Laibq;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final l(Lvnz;Lvtb;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lqds;->J(Lvnz;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lvri;->l(Lvnz;Lvtb;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lqds;->B:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v0, Lpcb;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p2, p1, v1, v2}, Lpcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
