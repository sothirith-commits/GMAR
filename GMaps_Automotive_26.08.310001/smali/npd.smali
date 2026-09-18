.class public final Lnpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnoy;
.implements Lwea;


# static fields
.field public static final a:Labqj;

.field private static final j:Laihk;


# instance fields
.field private final A:Lwbl;

.field private final B:Lwwr;

.field private final C:Lvyc;

.field private final D:I

.field private E:I

.field private final F:Lhcs;

.field private final G:Lpzp;

.field private final H:Lpzp;

.field private final I:Lreh;

.field private final J:Ladol;

.field private final K:Lsvn;

.field public final b:Lrhe;

.field public final c:Ljava/util/List;

.field public final d:Loiz;

.field public e:Landroid/content/Context;

.field public f:F

.field public g:I

.field public h:I

.field public final i:Lqnm;

.field private final k:Loay;

.field private final l:Lpzb;

.field private final m:Ltfo;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lacut;

.field private final p:Landroid/util/LongSparseArray;

.field private q:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final r:Lrbu;

.field private final s:Ljava/util/Set;

.field private final t:Lnpc;

.field private u:Z

.field private v:Loix;

.field private final w:Lnqg;

.field private final x:Lanpr;

.field private y:Lj$/time/Instant;

.field private z:Laizy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "npd"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpd;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Laihk;->a:Laihk;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 19
    .line 20
    check-cast v1, Laihk;

    .line 21
    .line 22
    const/16 v2, 0x59

    .line 23
    .line 24
    iput v2, v1, Laihk;->l:I

    .line 25
    .line 26
    iget v2, v1, Laihk;->b:I

    .line 27
    .line 28
    const/high16 v3, 0x10000

    .line 29
    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Laihk;->b:I

    .line 32
    .line 33
    sget-object v1, Labzw;->D:Labzw;

    .line 34
    .line 35
    iget v1, v1, Labzw;->b:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 41
    .line 42
    check-cast v2, Laihk;

    .line 43
    .line 44
    iget v3, v2, Laihk;->b:I

    .line 45
    .line 46
    or-int/lit8 v3, v3, 0x40

    .line 47
    .line 48
    iput v3, v2, Laihk;->b:I

    .line 49
    .line 50
    iput v1, v2, Laihk;->h:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v1, Laihk;

    .line 58
    .line 59
    iget v2, v1, Laihk;->b:I

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x200

    .line 62
    .line 63
    iput v2, v1, Laihk;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    iput-boolean v2, v1, Laihk;->j:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laihk;

    .line 73
    .line 74
    sput-object v0, Lnpd;->j:Laihk;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ltfo;Lqnm;Lpzb;Loay;Ljava/util/concurrent/Executor;Lacut;Lpzp;Lpzp;Lwbl;Loix;Lrhe;Lrbu;Lreh;Lsvn;Lvyc;Landroid/content/Context;Lwwr;Lnqg;Loiz;Lanpr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnpd;->s:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnpd;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ladol;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Ladol;-><init>([C[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnpd;->J:Ladol;

    .line 25
    .line 26
    new-instance v0, Lnpc;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnpc;-><init>(Lnpd;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnpd;->t:Lnpc;

    .line 32
    .line 33
    new-instance v0, Lhcs;

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-direct {v0, p0, v2}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnpd;->F:Lhcs;

    .line 40
    .line 41
    iput-object p5, p0, Lnpd;->n:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p6, p0, Lnpd;->o:Lacut;

    .line 44
    .line 45
    iput-object p4, p0, Lnpd;->k:Loay;

    .line 46
    .line 47
    iput-object p3, p0, Lnpd;->l:Lpzb;

    .line 48
    .line 49
    iput-object p1, p0, Lnpd;->m:Ltfo;

    .line 50
    .line 51
    iput-object p2, p0, Lnpd;->i:Lqnm;

    .line 52
    .line 53
    new-instance p1, Landroid/util/LongSparseArray;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lnpd;->p:Landroid/util/LongSparseArray;

    .line 59
    .line 60
    iput-object p7, p0, Lnpd;->G:Lpzp;

    .line 61
    .line 62
    iput-object p8, p0, Lnpd;->H:Lpzp;

    .line 63
    .line 64
    iput-object p9, p0, Lnpd;->A:Lwbl;

    .line 65
    .line 66
    iput-object p10, p0, Lnpd;->v:Loix;

    .line 67
    .line 68
    iput-object p11, p0, Lnpd;->b:Lrhe;

    .line 69
    .line 70
    const/4 p1, 0x7

    .line 71
    iput p1, p0, Lnpd;->D:I

    .line 72
    .line 73
    iput-object p12, p0, Lnpd;->r:Lrbu;

    .line 74
    .line 75
    move-object/from16 p1, p13

    .line 76
    .line 77
    iput-object p1, p0, Lnpd;->I:Lreh;

    .line 78
    .line 79
    move-object/from16 p1, p14

    .line 80
    .line 81
    iput-object p1, p0, Lnpd;->K:Lsvn;

    .line 82
    .line 83
    move-object/from16 p1, p15

    .line 84
    .line 85
    iput-object p1, p0, Lnpd;->C:Lvyc;

    .line 86
    .line 87
    move-object/from16 p1, p16

    .line 88
    .line 89
    iput-object p1, p0, Lnpd;->e:Landroid/content/Context;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, p0, Lnpd;->u:Z

    .line 93
    .line 94
    iput-object v1, p0, Lnpd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    move-object/from16 p1, p17

    .line 97
    .line 98
    iput-object p1, p0, Lnpd;->B:Lwwr;

    .line 99
    .line 100
    move-object/from16 p1, p18

    .line 101
    .line 102
    iput-object p1, p0, Lnpd;->w:Lnqg;

    .line 103
    .line 104
    move-object/from16 p1, p19

    .line 105
    .line 106
    iput-object p1, p0, Lnpd;->d:Loiz;

    .line 107
    .line 108
    move-object/from16 p1, p20

    .line 109
    .line 110
    iput-object p1, p0, Lnpd;->x:Lanpr;

    .line 111
    .line 112
    const/4 p1, 0x3

    .line 113
    iput p1, p0, Lnpd;->E:I

    .line 114
    .line 115
    sget-object p1, Laizy;->a:Laizy;

    .line 116
    .line 117
    iput-object p1, p0, Lnpd;->z:Laizy;

    .line 118
    .line 119
    return-void
.end method

.method static bridge synthetic s(Lnpd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnpd;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method private static final u(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x3

    .line 6
    return p0
.end method

.method private final v(Lajqg;)Lagki;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->r:Lrbu;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lnpd;->D:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lagki;

    .line 17
    .line 18
    return-object p0
.end method

.method private final w(Lajqg;)V
    .locals 11

    .line 1
    sget-object v0, Lajcn;->a:Lajcn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laonr;

    .line 8
    .line 9
    iget-object v1, p0, Lnpd;->I:Lreh;

    .line 10
    .line 11
    iget-object v2, p0, Lnpd;->y:Lj$/time/Instant;

    .line 12
    .line 13
    invoke-virtual {v1}, Lreh;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v3, :cond_8

    .line 20
    .line 21
    if-eqz v2, :cond_8

    .line 22
    .line 23
    iget-object v3, p0, Lnpd;->m:Ltfo;

    .line 24
    .line 25
    invoke-interface {v3}, Ltfo;->f()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    long-to-int v2, v2

    .line 38
    sget-object v3, Lajcm;->a:Lajcm;

    .line 39
    .line 40
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 48
    .line 49
    check-cast v6, Lajcm;

    .line 50
    .line 51
    iget v7, v6, Lajcm;->b:I

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    or-int/2addr v7, v8

    .line 55
    iput v7, v6, Lajcm;->b:I

    .line 56
    .line 57
    iput v2, v6, Lajcm;->c:I

    .line 58
    .line 59
    iget v2, p0, Lnpd;->f:F

    .line 60
    .line 61
    float-to-int v2, v2

    .line 62
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 66
    .line 67
    check-cast v6, Lajcm;

    .line 68
    .line 69
    iget v7, v6, Lajcm;->b:I

    .line 70
    .line 71
    or-int/2addr v7, v5

    .line 72
    iput v7, v6, Lajcm;->b:I

    .line 73
    .line 74
    neg-int v2, v2

    .line 75
    iput v2, v6, Lajcm;->d:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lajcm;

    .line 82
    .line 83
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p0, Lnpd;->h:I

    .line 88
    .line 89
    int-to-double v6, v4

    .line 90
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 94
    .line 95
    check-cast v4, Lajcm;

    .line 96
    .line 97
    iget v9, v4, Lajcm;->b:I

    .line 98
    .line 99
    or-int/2addr v9, v8

    .line 100
    iput v9, v4, Lajcm;->b:I

    .line 101
    .line 102
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double/2addr v6, v9

    .line 108
    double-to-int v6, v6

    .line 109
    iput v6, v4, Lajcm;->c:I

    .line 110
    .line 111
    iget v4, p0, Lnpd;->g:I

    .line 112
    .line 113
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object v6, v3, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast v6, Lajcm;

    .line 119
    .line 120
    iget v7, v6, Lajcm;->b:I

    .line 121
    .line 122
    or-int/2addr v7, v5

    .line 123
    iput v7, v6, Lajcm;->b:I

    .line 124
    .line 125
    iput v4, v6, Lajcm;->d:I

    .line 126
    .line 127
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lajcm;

    .line 132
    .line 133
    iget v4, p0, Lnpd;->E:I

    .line 134
    .line 135
    if-ne v4, v5, :cond_0

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Laonr;->M(Lajcm;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Laonr;->M(Lajcm;)V

    .line 141
    .line 142
    .line 143
    :cond_0
    iget v2, p0, Lnpd;->E:I

    .line 144
    .line 145
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v0, Laonr;->b:Lajqm;

    .line 149
    .line 150
    check-cast v3, Lajcn;

    .line 151
    .line 152
    add-int/lit8 v4, v2, -0x1

    .line 153
    .line 154
    if-eqz v2, :cond_7

    .line 155
    .line 156
    iput v4, v3, Lajcn;->d:I

    .line 157
    .line 158
    iget v2, v3, Lajcn;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v8

    .line 161
    iput v2, v3, Lajcn;->b:I

    .line 162
    .line 163
    iget-object v2, p0, Lnpd;->z:Laizy;

    .line 164
    .line 165
    invoke-virtual {v2}, Laizy;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    if-eq v2, v8, :cond_4

    .line 172
    .line 173
    const/4 v3, 0x3

    .line 174
    if-eq v2, v5, :cond_6

    .line 175
    .line 176
    const/4 v4, 0x4

    .line 177
    if-eq v2, v3, :cond_3

    .line 178
    .line 179
    const/4 v3, 0x5

    .line 180
    if-eq v2, v4, :cond_6

    .line 181
    .line 182
    if-eq v2, v3, :cond_2

    .line 183
    .line 184
    const/4 v3, 0x7

    .line 185
    if-eq v2, v3, :cond_1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    const/16 v3, 0x9

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_2
    const/16 v3, 0xa

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_3
    move v3, v4

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    move v3, v5

    .line 197
    goto :goto_1

    .line 198
    :cond_5
    :goto_0
    move v3, v8

    .line 199
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v0, Laonr;->b:Lajqm;

    .line 203
    .line 204
    check-cast v2, Lajcn;

    .line 205
    .line 206
    add-int/lit8 v3, v3, -0x1

    .line 207
    .line 208
    iput v3, v2, Lajcn;->e:I

    .line 209
    .line 210
    iget v3, v2, Lajcn;->b:I

    .line 211
    .line 212
    or-int/2addr v3, v5

    .line 213
    iput v3, v2, Lajcn;->b:I

    .line 214
    .line 215
    move v4, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    const/4 p0, 0x0

    .line 218
    throw p0

    .line 219
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lreh;->E()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast v1, Lagki;

    .line 228
    .line 229
    iget v2, v1, Lagki;->f:I

    .line 230
    .line 231
    invoke-static {v2}, Laixw;->b(I)Laixw;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    sget-object v2, Laixw;->a:Laixw;

    .line 238
    .line 239
    :cond_9
    sget-object v3, Laixw;->b:Laixw;

    .line 240
    .line 241
    if-eq v2, v3, :cond_a

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_a
    iget v2, v1, Lagki;->d:I

    .line 245
    .line 246
    invoke-static {v2}, La;->ab(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    if-ne v2, v5, :cond_c

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_c
    :goto_3
    iget v2, v1, Lagki;->b:I

    .line 257
    .line 258
    and-int/lit16 v2, v2, 0x400

    .line 259
    .line 260
    if-eqz v2, :cond_f

    .line 261
    .line 262
    iget-object v1, v1, Lagki;->l:Lajcq;

    .line 263
    .line 264
    if-nez v1, :cond_d

    .line 265
    .line 266
    sget-object v1, Lajcq;->a:Lajcq;

    .line 267
    .line 268
    :cond_d
    iget-boolean v1, v1, Lajcq;->e:Z

    .line 269
    .line 270
    if-nez v1, :cond_f

    .line 271
    .line 272
    :goto_4
    iget-object p0, p0, Lnpd;->x:Lanpr;

    .line 273
    .line 274
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    check-cast p0, Lnpe;

    .line 279
    .line 280
    invoke-virtual {p0}, Lnpe;->a()Labhe;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-nez v1, :cond_f

    .line 289
    .line 290
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Laonr;->b:Lajqm;

    .line 294
    .line 295
    check-cast v1, Lajcn;

    .line 296
    .line 297
    iget-object v2, v1, Lajcn;->f:Lajre;

    .line 298
    .line 299
    invoke-interface {v2}, Lajre;->c()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-nez v3, :cond_e

    .line 304
    .line 305
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v1, Lajcn;->f:Lajre;

    .line 310
    .line 311
    :cond_e
    iget-object v1, v1, Lajcn;->f:Lajre;

    .line 312
    .line 313
    invoke-static {p0, v1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_f
    :goto_5
    if-eqz v4, :cond_10

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lajcn;

    .line 324
    .line 325
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 329
    .line 330
    check-cast p1, Lagki;

    .line 331
    .line 332
    sget-object v0, Lagki;->a:Lagki;

    .line 333
    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object p0, p1, Lagki;->m:Lajcn;

    .line 338
    .line 339
    iget p0, p1, Lagki;->b:I

    .line 340
    .line 341
    or-int/lit16 p0, p0, 0x2000

    .line 342
    .line 343
    iput p0, p1, Lagki;->b:I

    .line 344
    .line 345
    :cond_10
    return-void
.end method

.method private final x(JZILaixw;ILufo;Lajqg;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p7, :cond_1

    .line 4
    .line 5
    invoke-interface {p7}, Lufo;->d()Lufs;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Luaf;->a:Ltyk;

    .line 10
    .line 11
    invoke-interface {v2}, Lufs;->m()Lscy;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lscy;->g()Ltzo;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lwlw;->bg(Ltzo;)Ltyk;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Luaf;->a:Ltyk;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ltyk;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    sget-object v3, Lajcp;->a:Lajcp;

    .line 35
    .line 36
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Laiwn;->a:Laiwn;

    .line 41
    .line 42
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, v2, Ltyk;->a:Ltyi;

    .line 47
    .line 48
    invoke-virtual {v5}, Ltyi;->m()Laiwk;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v6, Laiwn;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v5, v6, Laiwn;->c:Laiwk;

    .line 63
    .line 64
    iget v5, v6, Laiwn;->b:I

    .line 65
    .line 66
    or-int/2addr v5, v1

    .line 67
    iput v5, v6, Laiwn;->b:I

    .line 68
    .line 69
    iget-object v2, v2, Ltyk;->b:Ltyi;

    .line 70
    .line 71
    invoke-virtual {v2}, Ltyi;->m()Laiwk;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v5, Laiwn;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v2, v5, Laiwn;->d:Laiwk;

    .line 86
    .line 87
    iget v2, v5, Laiwn;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x2

    .line 90
    .line 91
    iput v2, v5, Laiwn;->b:I

    .line 92
    .line 93
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Laiwn;

    .line 98
    .line 99
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 100
    .line 101
    .line 102
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 103
    .line 104
    check-cast v4, Lajcp;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v2, v4, Lajcp;->c:Laiwn;

    .line 110
    .line 111
    iget v2, v4, Lajcp;->b:I

    .line 112
    .line 113
    or-int/2addr v2, v1

    .line 114
    iput v2, v4, Lajcp;->b:I

    .line 115
    .line 116
    invoke-interface {p7}, Lufo;->c()Lufq;

    .line 117
    .line 118
    .line 119
    move-result-object p7

    .line 120
    iget p7, p7, Lufq;->h:F

    .line 121
    .line 122
    float-to-double v4, p7

    .line 123
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 124
    .line 125
    .line 126
    iget-object p7, v3, Lajqg;->b:Lajqm;

    .line 127
    .line 128
    check-cast p7, Lajcp;

    .line 129
    .line 130
    iget v2, p7, Lajcp;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x2

    .line 133
    .line 134
    iput v2, p7, Lajcp;->b:I

    .line 135
    .line 136
    iput-wide v4, p7, Lajcp;->d:D

    .line 137
    .line 138
    invoke-virtual {p8}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object p7, p8, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast p7, Lajcq;

    .line 144
    .line 145
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lajcp;

    .line 150
    .line 151
    sget-object v3, Lajcq;->a:Lajcq;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v2, p7, Lajcq;->c:Lajcp;

    .line 157
    .line 158
    iget v2, p7, Lajcq;->b:I

    .line 159
    .line 160
    or-int/2addr v2, v1

    .line 161
    iput v2, p7, Lajcq;->b:I

    .line 162
    .line 163
    :cond_1
    iget-object p7, p0, Lnpd;->w:Lnqg;

    .line 164
    .line 165
    invoke-interface {p7}, Lnqg;->c()Lnth;

    .line 166
    .line 167
    .line 168
    move-result-object p7

    .line 169
    if-eqz p7, :cond_2

    .line 170
    .line 171
    iget-boolean v2, p7, Lnth;->w:Z

    .line 172
    .line 173
    invoke-static {v2}, Lnpd;->u(Z)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move v2, v1

    .line 179
    :goto_0
    sget-object v3, Lagki;->a:Lagki;

    .line 180
    .line 181
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lnpd;->j:Laihk;

    .line 186
    .line 187
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v5, Lagki;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object v4, v5, Lagki;->c:Laihk;

    .line 198
    .line 199
    iget v4, v5, Lagki;->b:I

    .line 200
    .line 201
    or-int/2addr v4, v1

    .line 202
    iput v4, v5, Lagki;->b:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 208
    .line 209
    check-cast v4, Lagki;

    .line 210
    .line 211
    add-int/lit8 v5, p4, -0x1

    .line 212
    .line 213
    iput v5, v4, Lagki;->d:I

    .line 214
    .line 215
    iget v5, v4, Lagki;->b:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    iput v5, v4, Lagki;->b:I

    .line 220
    .line 221
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 225
    .line 226
    check-cast v4, Lagki;

    .line 227
    .line 228
    add-int/lit8 v5, p6, -0x1

    .line 229
    .line 230
    if-eqz p6, :cond_4

    .line 231
    .line 232
    iput v5, v4, Lagki;->e:I

    .line 233
    .line 234
    iget p6, v4, Lagki;->b:I

    .line 235
    .line 236
    or-int/lit8 p6, p6, 0x4

    .line 237
    .line 238
    iput p6, v4, Lagki;->b:I

    .line 239
    .line 240
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 241
    .line 242
    .line 243
    iget-object p6, v3, Lajqg;->b:Lajqm;

    .line 244
    .line 245
    check-cast p6, Lagki;

    .line 246
    .line 247
    iget v0, p5, Laixw;->x:I

    .line 248
    .line 249
    iput v0, p6, Lagki;->f:I

    .line 250
    .line 251
    iget v0, p6, Lagki;->b:I

    .line 252
    .line 253
    or-int/lit8 v0, v0, 0x8

    .line 254
    .line 255
    iput v0, p6, Lagki;->b:I

    .line 256
    .line 257
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object p6, v3, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast p6, Lagki;

    .line 263
    .line 264
    iget v0, p6, Lagki;->b:I

    .line 265
    .line 266
    or-int/lit8 v0, v0, 0x20

    .line 267
    .line 268
    iput v0, p6, Lagki;->b:I

    .line 269
    .line 270
    iput-wide p1, p6, Lagki;->h:J

    .line 271
    .line 272
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 284
    .line 285
    check-cast p2, Lagki;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget p6, p2, Lagki;->b:I

    .line 291
    .line 292
    or-int/lit16 p6, p6, 0x4000

    .line 293
    .line 294
    iput p6, p2, Lagki;->b:I

    .line 295
    .line 296
    iput-object p1, p2, Lagki;->n:Ljava/lang/String;

    .line 297
    .line 298
    sget-object p1, Lajce;->a:Lajce;

    .line 299
    .line 300
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object p2, p1, Lajqg;->b:Lajqm;

    .line 308
    .line 309
    check-cast p2, Lajce;

    .line 310
    .line 311
    add-int/lit8 v2, v2, -0x1

    .line 312
    .line 313
    iput v2, p2, Lajce;->c:I

    .line 314
    .line 315
    iget p6, p2, Lajce;->b:I

    .line 316
    .line 317
    or-int/2addr p6, v1

    .line 318
    iput p6, p2, Lajce;->b:I

    .line 319
    .line 320
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 321
    .line 322
    .line 323
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 324
    .line 325
    check-cast p2, Lagki;

    .line 326
    .line 327
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lajce;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object p1, p2, Lagki;->k:Lajce;

    .line 337
    .line 338
    iget p1, p2, Lagki;->b:I

    .line 339
    .line 340
    or-int/lit16 p1, p1, 0x200

    .line 341
    .line 342
    iput p1, p2, Lagki;->b:I

    .line 343
    .line 344
    invoke-virtual {p8}, Lajqg;->bE()Lajqm;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lajcq;

    .line 349
    .line 350
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 354
    .line 355
    check-cast p2, Lagki;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object p1, p2, Lagki;->l:Lajcq;

    .line 361
    .line 362
    iget p1, p2, Lagki;->b:I

    .line 363
    .line 364
    or-int/lit16 p1, p1, 0x400

    .line 365
    .line 366
    iput p1, p2, Lagki;->b:I

    .line 367
    .line 368
    invoke-direct {p0, v3}, Lnpd;->w(Lajqg;)V

    .line 369
    .line 370
    .line 371
    if-eqz p7, :cond_3

    .line 372
    .line 373
    invoke-virtual {p7}, Lnth;->n()Ltyp;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    sget-object p2, Laixz;->a:Laixz;

    .line 378
    .line 379
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    check-cast p2, Laonr;

    .line 384
    .line 385
    sget-object p6, Laiwk;->a:Laiwk;

    .line 386
    .line 387
    invoke-virtual {p6}, Lajqm;->cC()Lajqg;

    .line 388
    .line 389
    .line 390
    move-result-object p6

    .line 391
    invoke-virtual {p1}, Ltyp;->b()D

    .line 392
    .line 393
    .line 394
    move-result-wide p7

    .line 395
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 396
    .line 397
    .line 398
    iget-object v0, p6, Lajqg;->b:Lajqm;

    .line 399
    .line 400
    check-cast v0, Laiwk;

    .line 401
    .line 402
    iget v2, v0, Laiwk;->b:I

    .line 403
    .line 404
    or-int/2addr v1, v2

    .line 405
    iput v1, v0, Laiwk;->b:I

    .line 406
    .line 407
    iput-wide p7, v0, Laiwk;->c:D

    .line 408
    .line 409
    invoke-virtual {p1}, Ltyp;->d()D

    .line 410
    .line 411
    .line 412
    move-result-wide p7

    .line 413
    invoke-virtual {p6}, Lajqg;->bI()V

    .line 414
    .line 415
    .line 416
    iget-object p1, p6, Lajqg;->b:Lajqm;

    .line 417
    .line 418
    check-cast p1, Laiwk;

    .line 419
    .line 420
    iget v0, p1, Laiwk;->b:I

    .line 421
    .line 422
    or-int/lit8 v0, v0, 0x2

    .line 423
    .line 424
    iput v0, p1, Laiwk;->b:I

    .line 425
    .line 426
    iput-wide p7, p1, Laiwk;->d:D

    .line 427
    .line 428
    invoke-virtual {p2, p6}, Laonr;->P(Lajqg;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Laixz;

    .line 436
    .line 437
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 438
    .line 439
    .line 440
    iget-object p2, v3, Lajqg;->b:Lajqm;

    .line 441
    .line 442
    check-cast p2, Lagki;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object p1, p2, Lagki;->j:Laixz;

    .line 448
    .line 449
    iget p1, p2, Lagki;->b:I

    .line 450
    .line 451
    or-int/lit16 p1, p1, 0x80

    .line 452
    .line 453
    iput p1, p2, Lagki;->b:I

    .line 454
    .line 455
    :cond_3
    invoke-direct {p0, v3}, Lnpd;->v(Lajqg;)Lagki;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    iget-object p2, p0, Lnpd;->G:Lpzp;

    .line 460
    .line 461
    new-instance p6, Lnpa;

    .line 462
    .line 463
    invoke-direct {p6, p0, p3, p4, p5}, Lnpa;-><init>(Lnpd;ZILaixw;)V

    .line 464
    .line 465
    .line 466
    iget-object p0, p0, Lnpd;->n:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    invoke-virtual {p2, p1, p6, p0}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :cond_4
    throw v0
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lnpd;->p:Landroid/util/LongSparseArray;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p3, p4, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    return-wide p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lnpd;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltyp;Laixw;)V
    .locals 8

    .line 1
    sget-object v0, Lwoc;->a:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {p2}, Laixw;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    sget-object v0, Laizp;->a:Laizp;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Laizp;->t:Laizp;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    sget-object v0, Laizp;->u:Laizp;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Laizp;->s:Laizp;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    sget-object v0, Laizp;->j:Laizp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    sget-object v0, Laizp;->i:Laizp;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    sget-object v0, Laizp;->h:Laizp;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    sget-object v0, Laizp;->c:Laizp;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_8
    sget-object v0, Laizp;->g:Laizp;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_9
    sget-object v0, Laizp;->k:Laizp;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_a
    sget-object v0, Laizp;->l:Laizp;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_b
    sget-object v0, Laizp;->f:Laizp;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_c
    sget-object v0, Laizp;->e:Laizp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_d
    sget-object v0, Laizp;->b:Laizp;

    .line 50
    .line 51
    :goto_0
    move-object v6, v0

    .line 52
    iget-object v0, p0, Lnpd;->I:Lreh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lreh;->A()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lnpd;->v:Loix;

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Loix;->t(Laixw;)Lajcg;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lnpd;->v:Loix;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Loix;->k(Lajcg;)Ltqi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v7, p0, Lnpd;->i:Lqnm;

    .line 77
    .line 78
    iget-object p0, p0, Lnpd;->e:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p2, Lajcg;->c:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v1, Lwxi;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    move-object v2, p1

    .line 90
    invoke-direct/range {v1 .. v6}, Lwxi;-><init>(Ltyp;Lwxl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Laizp;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, Lqnm;->c(Lqnp;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    move-object v2, p1

    .line 98
    invoke-virtual {v0}, Lreh;->D()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v0, p0, Lnpd;->v:Loix;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Loix;->q(Laixw;)Lagyg;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p2, p0, Lnpd;->v:Loix;

    .line 114
    .line 115
    iget-object v0, p1, Lagyg;->e:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v3, Lwxl;

    .line 118
    .line 119
    invoke-direct {v3, v0, v0}, Lwxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Lagyg;->f:I

    .line 123
    .line 124
    invoke-static {v0}, La;->W(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    move v1, v0

    .line 132
    :goto_1
    new-instance v0, Lnoz;

    .line 133
    .line 134
    invoke-direct {v0, p0, v2, p1, v6}, Lnoz;-><init>(Lnpd;Ltyp;Lagyg;Laizp;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3, v1, v0}, Loix;->x(Lwxl;ILmrq;)Ltqi;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    iget-object v0, p0, Lnpd;->i:Lqnm;

    .line 144
    .line 145
    iget-object p0, p0, Lnpd;->e:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {p2, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, p1, Lagyg;->g:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v1, Lwxi;

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-direct/range {v1 .. v6}, Lwxi;-><init>(Ltyp;Lwxl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Laizp;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    invoke-virtual {v0, p2}, Loix;->r(Laixw;)Lagyx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_5

    .line 168
    .line 169
    iget-object p2, p0, Lnpd;->v:Loix;

    .line 170
    .line 171
    iget v0, p1, Lagyx;->h:I

    .line 172
    .line 173
    invoke-static {v0}, La;->aO(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move v1, v0

    .line 181
    :goto_2
    invoke-virtual {p2, v1}, Loix;->A(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_5

    .line 186
    .line 187
    iget v0, p1, Lagyx;->b:I

    .line 188
    .line 189
    and-int/lit8 v1, v0, 0x4

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0x8

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    iget-object v0, p0, Lnpd;->i:Lqnm;

    .line 198
    .line 199
    iget-object v1, p1, Lagyx;->d:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p1, p1, Lagyx;->e:Ljava/lang/String;

    .line 202
    .line 203
    new-instance v3, Lwxl;

    .line 204
    .line 205
    invoke-direct {v3, v1, p1}, Lwxl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lnpd;->e:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v1, Lwxi;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct/range {v1 .. v6}, Lwxi;-><init>(Ltyp;Lwxl;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Laizp;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    :goto_3
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpd;->o:Lacut;

    .line 2
    .line 3
    iget-object p0, p0, Lnpd;->J:Ladol;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Ladol;->D(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnpd;->K:Lsvn;

    .line 2
    .line 3
    iget-object v0, p0, Lnpd;->t:Lnpc;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lsvn;->G(Lvxq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnpd;->I:Lreh;

    .line 9
    .line 10
    invoke-virtual {p1}, Lreh;->z()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnpd;->C:Lvyc;

    .line 17
    .line 18
    iget-object v0, p0, Lnpd;->F:Lhcs;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lvyc;->c(Lvxn;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lnpd;->p:Landroid/util/LongSparseArray;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lnpd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-interface {p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(Lwuc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpd;->K:Lsvn;

    .line 2
    .line 3
    iget-object v1, p0, Lnpd;->t:Lnpc;

    .line 4
    .line 5
    iget-object v2, p0, Lnpd;->o:Lacut;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lsvn;->D(Lvxq;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnpd;->I:Lreh;

    .line 11
    .line 12
    invoke-virtual {v0}, Lreh;->z()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnpd;->C:Lvyc;

    .line 20
    .line 21
    iget-object v3, p0, Lnpd;->F:Lhcs;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lnpd;->f:F

    .line 28
    .line 29
    iput v1, p0, Lnpd;->g:I

    .line 30
    .line 31
    iput v1, p0, Lnpd;->h:I

    .line 32
    .line 33
    iget-object v0, p0, Lnpd;->m:Ltfo;

    .line 34
    .line 35
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnpd;->y:Lj$/time/Instant;

    .line 40
    .line 41
    iget-object v0, p1, Lwuc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Laizy;

    .line 44
    .line 45
    iput-object v0, p0, Lnpd;->z:Laizy;

    .line 46
    .line 47
    iget-object p1, p1, Lwuc;->b:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, Lxen;->b:Lxen;

    .line 50
    .line 51
    if-ne p1, v0, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lnpd;->E:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x3

    .line 58
    iput p1, p0, Lnpd;->E:I

    .line 59
    .line 60
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lnpd;->u:Z

    .line 61
    .line 62
    iget-object p0, p0, Lnpd;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final g(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnpd;->J:Ladol;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ladol;->G(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ltyp;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnpd;->l:Lpzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->aL()Lagyh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lagyh;->q:Lagya;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lagya;->a:Lagya;

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lnpd;->C:Lvyc;

    .line 14
    .line 15
    iget-object v1, v1, Lvyc;->b:Lvxk;

    .line 16
    .line 17
    invoke-static {v1}, Lwlw;->o(Lvxk;)Lwms;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lwms;->d()Lwah;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    if-nez v1, :cond_3

    .line 31
    .line 32
    :cond_2
    :goto_1
    move-object v0, v2

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    iget v0, v0, Lagya;->b:I

    .line 35
    .line 36
    iget-object v3, v1, Lwah;->b:Lmtp;

    .line 37
    .line 38
    iget v4, v3, Lmtp;->M:I

    .line 39
    .line 40
    int-to-double v4, v4

    .line 41
    iget-wide v6, v1, Lwah;->k:D

    .line 42
    .line 43
    sub-double/2addr v4, v6

    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmpg-double v1, v4, v8

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    if-gtz v0, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    new-instance v1, Lmsv;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lmsv;-><init>(Lmtp;)V

    .line 56
    .line 57
    .line 58
    int-to-double v8, v0

    .line 59
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v1, v6, v7, v3, v4}, Lmiw;->y(Lmtr;DD)Lmtv;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lmtv;->a()Ltyu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_2
    iget-object v1, p0, Lnpd;->A:Lwbl;

    .line 72
    .line 73
    invoke-virtual {v1}, Lwbl;->b()Lagya;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, Lagya;->c:I

    .line 78
    .line 79
    int-to-long v3, v3

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    cmp-long v5, v3, v5

    .line 83
    .line 84
    if-gtz v5, :cond_5

    .line 85
    .line 86
    sget-object v1, Lanrk;->a:Lanrk;

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_5
    iget-object v5, v1, Lwbl;->a:Ltfo;

    .line 91
    .line 92
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v5, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lwbl;->d:Ljava/util/List;

    .line 108
    .line 109
    new-instance v5, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    move-object v7, v6

    .line 129
    check-cast v7, Lwbf;

    .line 130
    .line 131
    iget-object v8, v7, Lwbf;->b:Lj$/time/Instant;

    .line 132
    .line 133
    invoke-virtual {v8, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 138
    .line 139
    iget v7, v7, Lwbf;->c:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lwbl;->b()Lagya;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    iget v8, v8, Lagya;->d:I

    .line 146
    .line 147
    if-lt v7, v8, :cond_6

    .line 148
    .line 149
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lwbf;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v5, Lajcd;->a:Lajcd;

    .line 182
    .line 183
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v6, Laiwm;->a:Laiwm;

    .line 191
    .line 192
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Laonr;

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v6}, Laetq;->e(Laonr;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v4, Lwbf;->a:Ltyu;

    .line 205
    .line 206
    invoke-virtual {v4}, Ltyu;->y()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v4}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_8

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ltyp;

    .line 237
    .line 238
    invoke-virtual {v8}, Ltyp;->v()Ltyi;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v8}, Ltyi;->m()Laiwk;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-virtual {v6, v7}, Laonr;->R(Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v6}, Laetq;->d(Laonr;)Laiwm;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 258
    .line 259
    .line 260
    iget-object v6, v5, Lajqg;->b:Lajqm;

    .line 261
    .line 262
    check-cast v6, Lajcd;

    .line 263
    .line 264
    iput-object v4, v6, Lajcd;->c:Laiwm;

    .line 265
    .line 266
    iget v4, v6, Lajcd;->b:I

    .line 267
    .line 268
    or-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    iput v4, v6, Lajcd;->b:I

    .line 271
    .line 272
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    check-cast v4, Lajcd;

    .line 280
    .line 281
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    :goto_6
    sget-object v3, Lafwf;->a:Lafwf;

    .line 286
    .line 287
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    sget-object v4, Lnpd;->j:Laihk;

    .line 292
    .line 293
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 294
    .line 295
    .line 296
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 297
    .line 298
    check-cast v5, Lafwf;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    iput-object v4, v5, Lafwf;->f:Laihk;

    .line 304
    .line 305
    iget v4, v5, Lafwf;->b:I

    .line 306
    .line 307
    or-int/lit8 v4, v4, 0x4

    .line 308
    .line 309
    iput v4, v5, Lafwf;->b:I

    .line 310
    .line 311
    invoke-virtual {p1}, Ltyp;->v()Ltyi;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ltyi;->m()Laiwk;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 323
    .line 324
    check-cast v4, Lafwf;

    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iput-object p1, v4, Lafwf;->c:Laiwk;

    .line 330
    .line 331
    iget p1, v4, Lafwf;->b:I

    .line 332
    .line 333
    or-int/lit8 p1, p1, 0x1

    .line 334
    .line 335
    iput p1, v4, Lafwf;->b:I

    .line 336
    .line 337
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v3, Lajqg;->b:Lajqm;

    .line 341
    .line 342
    check-cast p1, Lafwf;

    .line 343
    .line 344
    iget-object v4, p1, Lafwf;->e:Lajre;

    .line 345
    .line 346
    invoke-interface {v4}, Lajre;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-nez v5, :cond_a

    .line 351
    .line 352
    invoke-static {v4}, Lajqm;->cW(Lajre;)Lajre;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    iput-object v4, p1, Lafwf;->e:Lajre;

    .line 357
    .line 358
    :cond_a
    iget-object p1, p1, Lafwf;->e:Lajre;

    .line 359
    .line 360
    invoke-static {v1, p1}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lnpd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    if-eqz p1, :cond_b

    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 369
    .line 370
    .line 371
    iput-object v2, p0, Lnpd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    :cond_b
    if-eqz v0, :cond_d

    .line 374
    .line 375
    sget-object p1, Laiwm;->a:Laiwm;

    .line 376
    .line 377
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Laonr;

    .line 382
    .line 383
    invoke-virtual {v0}, Ltyu;->y()Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ltyp;

    .line 402
    .line 403
    invoke-virtual {v1}, Ltyp;->v()Ltyi;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v1}, Ltyi;->m()Laiwk;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object v2, p1, Laonr;->b:Lajqm;

    .line 415
    .line 416
    check-cast v2, Laiwm;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2}, Laiwm;->c()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v2, Laiwm;->b:Lajre;

    .line 425
    .line 426
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_c
    sget-object v0, Lajcd;->a:Lajcd;

    .line 431
    .line 432
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 440
    .line 441
    check-cast v1, Lajcd;

    .line 442
    .line 443
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    check-cast p1, Laiwm;

    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iput-object p1, v1, Lajcd;->c:Laiwm;

    .line 453
    .line 454
    iget p1, v1, Lajcd;->b:I

    .line 455
    .line 456
    or-int/lit8 p1, p1, 0x1

    .line 457
    .line 458
    iput p1, v1, Lajcd;->b:I

    .line 459
    .line 460
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Lajcd;

    .line 465
    .line 466
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 467
    .line 468
    .line 469
    iget-object v0, v3, Lajqg;->b:Lajqm;

    .line 470
    .line 471
    check-cast v0, Lafwf;

    .line 472
    .line 473
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    iput-object p1, v0, Lafwf;->d:Lajcd;

    .line 477
    .line 478
    iget p1, v0, Lafwf;->b:I

    .line 479
    .line 480
    or-int/lit8 p1, p1, 0x2

    .line 481
    .line 482
    iput p1, v0, Lafwf;->b:I

    .line 483
    .line 484
    iget-object p1, p0, Lnpd;->H:Lpzp;

    .line 485
    .line 486
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lafwf;

    .line 491
    .line 492
    invoke-static {p1, v0}, Lqqr;->c(Lqza;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iput-object p1, p0, Lnpd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    :cond_d
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpd;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Loix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpd;->v:Loix;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnpd;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public final l(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnpd;->p:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final m(Lwob;)Z
    .locals 5

    .line 1
    check-cast p1, Lwnz;

    .line 2
    .line 3
    iget-boolean v0, p1, Lwnz;->n:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lwnz;->h:Laipx;

    .line 9
    .line 10
    sget-object v2, Laipx;->a:Laipx;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Laipx;->H:Laipx;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lwnz;->i:Laizp;

    .line 20
    .line 21
    sget-object v2, Laizp;->b:Laizp;

    .line 22
    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Laizp;->d:Laizp;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v3

    .line 33
    :goto_1
    iget-boolean p1, p1, Lwnz;->o:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lnpd;->l:Lpzb;

    .line 40
    .line 41
    invoke-interface {p1}, Lpzb;->aL()Lagyh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-boolean p1, p1, Lagyh;->K:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    return v1

    .line 50
    :cond_2
    iget-object p1, p0, Lnpd;->l:Lpzb;

    .line 51
    .line 52
    invoke-interface {p1}, Lpzb;->aP()Lagzc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lagrv;

    .line 57
    .line 58
    iget-object v0, p1, Lagrv;->b:Lqgz;

    .line 59
    .line 60
    iget-object v2, p1, Lagrv;->c:Lqha;

    .line 61
    .line 62
    const/16 v4, 0x75

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lqgz;->a(I)Lqgz;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v2}, Lqgz;->c(Lqha;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lagrv;->a:Lagzb;

    .line 72
    .line 73
    iget-object p0, p0, Lnpd;->k:Loay;

    .line 74
    .line 75
    iget-boolean p1, p1, Lagzb;->l:Z

    .line 76
    .line 77
    invoke-interface {p0}, Loay;->c()Lqed;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Loay;->y(Landroid/accounts/Account;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_3

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    return v3

    .line 90
    :cond_3
    return v1
.end method

.method public final n(Ltyp;Laixw;Ljava/lang/Float;Ljava/lang/String;ZI)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnpd;->I:Lreh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lreh;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lnpd;->v:Loix;

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Loix;->t(Laixw;)Lajcg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lreh;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lnpd;->v:Loix;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Loix;->q(Laixw;)Lagyg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2, p2}, Loix;->r(Laixw;)Lagyx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_2
    sget-object v1, Laixy;->a:Laixy;

    .line 44
    .line 45
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v2, Laixy;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput v3, v2, Laixy;->c:I

    .line 58
    .line 59
    iget v4, v2, Laixy;->b:I

    .line 60
    .line 61
    or-int/2addr v4, v3

    .line 62
    iput v4, v2, Laixy;->b:I

    .line 63
    .line 64
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x2

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 83
    .line 84
    check-cast v2, Laixy;

    .line 85
    .line 86
    iget v5, v2, Laixy;->b:I

    .line 87
    .line 88
    or-int/2addr v5, v4

    .line 89
    iput v5, v2, Laixy;->b:I

    .line 90
    .line 91
    iput p3, v2, Laixy;->d:F

    .line 92
    .line 93
    :cond_3
    if-eqz p4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 96
    .line 97
    .line 98
    iget-object p3, v1, Lajqg;->b:Lajqm;

    .line 99
    .line 100
    check-cast p3, Laixy;

    .line 101
    .line 102
    iget v2, p3, Laixy;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    iput v2, p3, Laixy;->b:I

    .line 107
    .line 108
    iput-object p4, p3, Laixy;->e:Ljava/lang/String;

    .line 109
    .line 110
    :cond_4
    sget-object p3, Laixz;->a:Laixz;

    .line 111
    .line 112
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Laonr;

    .line 117
    .line 118
    sget-object p4, Laiwk;->a:Laiwk;

    .line 119
    .line 120
    invoke-virtual {p4}, Lajqm;->cC()Lajqg;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    invoke-virtual {p1}, Ltyp;->b()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 129
    .line 130
    .line 131
    iget-object v2, p4, Lajqg;->b:Lajqm;

    .line 132
    .line 133
    check-cast v2, Laiwk;

    .line 134
    .line 135
    iget v7, v2, Laiwk;->b:I

    .line 136
    .line 137
    or-int/2addr v7, v3

    .line 138
    iput v7, v2, Laiwk;->b:I

    .line 139
    .line 140
    iput-wide v5, v2, Laiwk;->c:D

    .line 141
    .line 142
    invoke-virtual {p1}, Ltyp;->d()D

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-virtual {p4}, Lajqg;->bI()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p4, Lajqg;->b:Lajqm;

    .line 150
    .line 151
    check-cast p1, Laiwk;

    .line 152
    .line 153
    iget v2, p1, Laiwk;->b:I

    .line 154
    .line 155
    or-int/2addr v2, v4

    .line 156
    iput v2, p1, Laiwk;->b:I

    .line 157
    .line 158
    iput-wide v5, p1, Laiwk;->d:D

    .line 159
    .line 160
    invoke-virtual {p3, p4}, Laonr;->P(Lajqg;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p3, Laonr;->b:Lajqm;

    .line 167
    .line 168
    check-cast p1, Laixz;

    .line 169
    .line 170
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    check-cast p4, Laixy;

    .line 175
    .line 176
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p4, p1, Laixz;->f:Laixy;

    .line 180
    .line 181
    iget p4, p1, Laixz;->b:I

    .line 182
    .line 183
    or-int/lit8 p4, p4, 0x20

    .line 184
    .line 185
    iput p4, p1, Laixz;->b:I

    .line 186
    .line 187
    invoke-virtual {p2}, Laixw;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    packed-switch p1, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    const-string p1, "UserIncidentType"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :pswitch_1
    sget-object p1, Laixx;->a:Laixx;

    .line 203
    .line 204
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast p4, Laixx;

    .line 214
    .line 215
    iput v3, p4, Laixx;->c:I

    .line 216
    .line 217
    iget v1, p4, Laixx;->b:I

    .line 218
    .line 219
    or-int/2addr v1, v3

    .line 220
    iput v1, p4, Laixx;->b:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 223
    .line 224
    .line 225
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 226
    .line 227
    check-cast p4, Laixx;

    .line 228
    .line 229
    iput v3, p4, Laixx;->d:I

    .line 230
    .line 231
    iget v1, p4, Laixx;->b:I

    .line 232
    .line 233
    or-int/2addr v1, v4

    .line 234
    iput v1, p4, Laixx;->b:I

    .line 235
    .line 236
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object p4, p3, Laonr;->b:Lajqm;

    .line 240
    .line 241
    check-cast p4, Laixz;

    .line 242
    .line 243
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Laixx;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object p1, p4, Laixz;->e:Laixx;

    .line 253
    .line 254
    iget p1, p4, Laixz;->b:I

    .line 255
    .line 256
    or-int/lit8 p1, p1, 0x10

    .line 257
    .line 258
    iput p1, p4, Laixz;->b:I

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :pswitch_2
    sget-object p1, Laixx;->a:Laixx;

    .line 262
    .line 263
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 271
    .line 272
    check-cast p4, Laixx;

    .line 273
    .line 274
    iput v3, p4, Laixx;->c:I

    .line 275
    .line 276
    iget v1, p4, Laixx;->b:I

    .line 277
    .line 278
    or-int/2addr v1, v3

    .line 279
    iput v1, p4, Laixx;->b:I

    .line 280
    .line 281
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 282
    .line 283
    .line 284
    iget-object p4, p1, Lajqg;->b:Lajqm;

    .line 285
    .line 286
    check-cast p4, Laixx;

    .line 287
    .line 288
    iput v4, p4, Laixx;->d:I

    .line 289
    .line 290
    iget v1, p4, Laixx;->b:I

    .line 291
    .line 292
    or-int/2addr v1, v4

    .line 293
    iput v1, p4, Laixx;->b:I

    .line 294
    .line 295
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object p4, p3, Laonr;->b:Lajqm;

    .line 299
    .line 300
    check-cast p4, Laixz;

    .line 301
    .line 302
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Laixx;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object p1, p4, Laixz;->e:Laixx;

    .line 312
    .line 313
    iget p1, p4, Laixz;->b:I

    .line 314
    .line 315
    or-int/lit8 p1, p1, 0x10

    .line 316
    .line 317
    iput p1, p4, Laixz;->b:I

    .line 318
    .line 319
    :goto_0
    :pswitch_3
    invoke-static {p5}, Lnpd;->u(Z)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget p4, p0, Lnpd;->D:I

    .line 324
    .line 325
    const/4 p5, 0x0

    .line 326
    if-eqz p6, :cond_8

    .line 327
    .line 328
    sget-object v1, Lagki;->a:Lagki;

    .line 329
    .line 330
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Lnpd;->j:Laihk;

    .line 335
    .line 336
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lajqg;->b:Lajqm;

    .line 340
    .line 341
    check-cast v5, Lagki;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v2, v5, Lagki;->c:Laihk;

    .line 347
    .line 348
    iget v2, v5, Lagki;->b:I

    .line 349
    .line 350
    or-int/2addr v2, v3

    .line 351
    iput v2, v5, Lagki;->b:I

    .line 352
    .line 353
    iget-object v2, p0, Lnpd;->m:Ltfo;

    .line 354
    .line 355
    invoke-interface {v2}, Ltfo;->f()Lj$/time/Instant;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v2}, Lacrl;->a(Lj$/time/Instant;)J

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 367
    .line 368
    check-cast v2, Lagki;

    .line 369
    .line 370
    iget v7, v2, Lagki;->b:I

    .line 371
    .line 372
    or-int/lit8 v7, v7, 0x40

    .line 373
    .line 374
    iput v7, v2, Lagki;->b:I

    .line 375
    .line 376
    iput-wide v5, v2, Lagki;->i:J

    .line 377
    .line 378
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 382
    .line 383
    check-cast v2, Lagki;

    .line 384
    .line 385
    iput v3, v2, Lagki;->d:I

    .line 386
    .line 387
    iget v5, v2, Lagki;->b:I

    .line 388
    .line 389
    or-int/2addr v4, v5

    .line 390
    iput v4, v2, Lagki;->b:I

    .line 391
    .line 392
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 396
    .line 397
    check-cast v2, Lagki;

    .line 398
    .line 399
    add-int/lit8 v4, p4, -0x1

    .line 400
    .line 401
    if-eqz p4, :cond_7

    .line 402
    .line 403
    iput v4, v2, Lagki;->e:I

    .line 404
    .line 405
    iget p4, v2, Lagki;->b:I

    .line 406
    .line 407
    or-int/lit8 p4, p4, 0x4

    .line 408
    .line 409
    iput p4, v2, Lagki;->b:I

    .line 410
    .line 411
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 412
    .line 413
    .line 414
    iget-object p4, v1, Lajqg;->b:Lajqm;

    .line 415
    .line 416
    check-cast p4, Lagki;

    .line 417
    .line 418
    iget v2, p2, Laixw;->x:I

    .line 419
    .line 420
    iput v2, p4, Lagki;->f:I

    .line 421
    .line 422
    iget v2, p4, Lagki;->b:I

    .line 423
    .line 424
    or-int/lit8 v2, v2, 0x8

    .line 425
    .line 426
    iput v2, p4, Lagki;->b:I

    .line 427
    .line 428
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 429
    .line 430
    .line 431
    iget-object p4, v1, Lajqg;->b:Lajqm;

    .line 432
    .line 433
    check-cast p4, Lagki;

    .line 434
    .line 435
    add-int/lit8 p6, p6, -0x1

    .line 436
    .line 437
    iput p6, p4, Lagki;->g:I

    .line 438
    .line 439
    iget p6, p4, Lagki;->b:I

    .line 440
    .line 441
    or-int/lit8 p6, p6, 0x10

    .line 442
    .line 443
    iput p6, p4, Lagki;->b:I

    .line 444
    .line 445
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object p4, v1, Lajqg;->b:Lajqm;

    .line 449
    .line 450
    check-cast p4, Lagki;

    .line 451
    .line 452
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    check-cast p3, Laixz;

    .line 457
    .line 458
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iput-object p3, p4, Lagki;->j:Laixz;

    .line 462
    .line 463
    iget p3, p4, Lagki;->b:I

    .line 464
    .line 465
    or-int/lit16 p3, p3, 0x80

    .line 466
    .line 467
    iput p3, p4, Lagki;->b:I

    .line 468
    .line 469
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p3

    .line 477
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 478
    .line 479
    .line 480
    iget-object p4, v1, Lajqg;->b:Lajqm;

    .line 481
    .line 482
    check-cast p4, Lagki;

    .line 483
    .line 484
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    .line 487
    iget p6, p4, Lagki;->b:I

    .line 488
    .line 489
    or-int/lit16 p6, p6, 0x4000

    .line 490
    .line 491
    iput p6, p4, Lagki;->b:I

    .line 492
    .line 493
    iput-object p3, p4, Lagki;->n:Ljava/lang/String;

    .line 494
    .line 495
    sget-object p3, Lajce;->a:Lajce;

    .line 496
    .line 497
    invoke-virtual {p3}, Lajqm;->cC()Lajqg;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 502
    .line 503
    .line 504
    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 505
    .line 506
    check-cast p4, Lajce;

    .line 507
    .line 508
    add-int/lit8 p1, p1, -0x1

    .line 509
    .line 510
    iput p1, p4, Lajce;->c:I

    .line 511
    .line 512
    iget p1, p4, Lajce;->b:I

    .line 513
    .line 514
    or-int/2addr p1, v3

    .line 515
    iput p1, p4, Lajce;->b:I

    .line 516
    .line 517
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 518
    .line 519
    .line 520
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 521
    .line 522
    check-cast p1, Lagki;

    .line 523
    .line 524
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 525
    .line 526
    .line 527
    move-result-object p3

    .line 528
    check-cast p3, Lajce;

    .line 529
    .line 530
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iput-object p3, p1, Lagki;->k:Lajce;

    .line 534
    .line 535
    iget p3, p1, Lagki;->b:I

    .line 536
    .line 537
    or-int/lit16 p3, p3, 0x200

    .line 538
    .line 539
    iput p3, p1, Lagki;->b:I

    .line 540
    .line 541
    invoke-direct {p0, v1}, Lnpd;->w(Lajqg;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v1}, Lnpd;->v(Lajqg;)Lagki;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {v0}, Lreh;->J()Z

    .line 549
    .line 550
    .line 551
    move-result p3

    .line 552
    if-eqz p3, :cond_6

    .line 553
    .line 554
    sget-object p3, Laixw;->b:Laixw;

    .line 555
    .line 556
    if-ne p2, p3, :cond_6

    .line 557
    .line 558
    sget-object p2, Lwfq;->a:Lwfq;

    .line 559
    .line 560
    iget-object p3, p0, Lnpd;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    if-eqz p3, :cond_5

    .line 563
    .line 564
    new-instance p4, Loje;

    .line 565
    .line 566
    invoke-direct {p4, p0, p1, p2, v3}, Loje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    iget-object p0, p0, Lnpd;->n:Ljava/util/concurrent/Executor;

    .line 570
    .line 571
    invoke-static {p3, p4, p0}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V

    .line 572
    .line 573
    .line 574
    :cond_5
    :goto_1
    return-void

    .line 575
    :cond_6
    invoke-virtual {p0, p1, p5}, Lnpd;->r(Lagki;Labhe;)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_7
    throw p5

    .line 580
    :cond_8
    throw p5

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final o(JLaixw;IJZLufo;Lwob;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    iget-object v1, p0, Lnpd;->v:Loix;

    .line 4
    .line 5
    invoke-virtual {v1, v0, p3, p4}, Loix;->B(Lwob;Laixw;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lnpd;->i:Lqnm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwob;->Y()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lwfq;->b:Lwfq;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lwfs;->y(Ljava/util/List;Lwfq;)Lwfs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lqnm;->c(Lqnp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lnpd;->p:Landroid/util/LongSparseArray;

    .line 27
    .line 28
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, p1, p2, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnpd;->s:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v1, Lajcq;->a:Lajcq;

    .line 58
    .line 59
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v0, Lwnz;

    .line 64
    .line 65
    iget-boolean v1, v0, Lwnz;->o:Z

    .line 66
    .line 67
    xor-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v3, v8, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v3, Lajcq;

    .line 75
    .line 76
    iget v5, v3, Lajcq;->b:I

    .line 77
    .line 78
    const/4 v6, 0x4

    .line 79
    or-int/2addr v5, v6

    .line 80
    iput v5, v3, Lajcq;->b:I

    .line 81
    .line 82
    iput-boolean v2, v3, Lajcq;->e:Z

    .line 83
    .line 84
    iget-object v0, v0, Lwnz;->t:Ltyp;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ltyp;->v()Ltyi;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ltyi;->m()Laiwk;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v8}, Lajqg;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v8, Lajqg;->b:Lajqm;

    .line 100
    .line 101
    check-cast v2, Lajcq;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v2, Lajcq;->d:Laiwk;

    .line 107
    .line 108
    iget v0, v2, Lajcq;->b:I

    .line 109
    .line 110
    or-int/lit8 v0, v0, 0x2

    .line 111
    .line 112
    iput v0, v2, Lajcq;->b:I

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lnpd;->I:Lreh;

    .line 115
    .line 116
    invoke-virtual {v0}, Lreh;->K()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lnpd;->B:Lwwr;

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    if-ne p4, v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lwwq;->a:Lwwq;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lwwr;->b(Lwwq;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    if-ne p4, v6, :cond_4

    .line 136
    .line 137
    sget-object v1, Lwwq;->b:Lwwq;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lwwr;->b(Lwwq;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    iget v6, p0, Lnpd;->D:I

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-wide v1, p1

    .line 146
    move-object v5, p3

    .line 147
    move v4, p4

    .line 148
    move/from16 v3, p7

    .line 149
    .line 150
    move-object/from16 v7, p8

    .line 151
    .line 152
    invoke-direct/range {v0 .. v8}, Lnpd;->x(JZILaixw;ILufo;Lajqg;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final p(Ljava/lang/Boolean;JLtyu;ILufo;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v1, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    move v6, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v6, v0

    .line 13
    :goto_0
    sget-object p1, Laiwm;->a:Laiwm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Laonr;

    .line 20
    .line 21
    invoke-virtual {p4}, Ltyu;->y()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x2

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ltyp;

    .line 41
    .line 42
    sget-object v5, Laiwk;->a:Laiwk;

    .line 43
    .line 44
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3}, Ltyp;->b()D

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v9, v5, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v9, Laiwk;

    .line 58
    .line 59
    iget v10, v9, Laiwk;->b:I

    .line 60
    .line 61
    or-int/2addr v10, v1

    .line 62
    iput v10, v9, Laiwk;->b:I

    .line 63
    .line 64
    iput-wide v7, v9, Laiwk;->c:D

    .line 65
    .line 66
    invoke-virtual {v3}, Ltyp;->d()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, Lajqg;->b:Lajqm;

    .line 74
    .line 75
    check-cast v3, Laiwk;

    .line 76
    .line 77
    iget v9, v3, Laiwk;->b:I

    .line 78
    .line 79
    or-int/2addr v4, v9

    .line 80
    iput v4, v3, Laiwk;->b:I

    .line 81
    .line 82
    iput-wide v7, v3, Laiwk;->d:D

    .line 83
    .line 84
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Laonr;->b:Lajqm;

    .line 88
    .line 89
    check-cast v3, Laiwm;

    .line 90
    .line 91
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Laiwk;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Laiwm;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v3, Laiwm;->b:Lajre;

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lajre;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v2, Lajcq;->a:Lajcq;

    .line 110
    .line 111
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 116
    .line 117
    .line 118
    iget-object v2, v10, Lajqg;->b:Lajqm;

    .line 119
    .line 120
    check-cast v2, Lajcq;

    .line 121
    .line 122
    iget v3, v2, Lajcq;->b:I

    .line 123
    .line 124
    or-int/2addr v0, v3

    .line 125
    iput v0, v2, Lajcq;->b:I

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    iput-boolean v0, v2, Lajcq;->e:Z

    .line 129
    .line 130
    sget-object v0, Lajco;->a:Lajco;

    .line 131
    .line 132
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Laiwm;

    .line 141
    .line 142
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 146
    .line 147
    check-cast v2, Lajco;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iput-object p1, v2, Lajco;->c:Laiwm;

    .line 153
    .line 154
    iget p1, v2, Lajco;->b:I

    .line 155
    .line 156
    or-int/2addr p1, v1

    .line 157
    iput p1, v2, Lajco;->b:I

    .line 158
    .line 159
    add-int/lit8 p1, p5, -0x1

    .line 160
    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    move p1, v4

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    const/4 p1, 0x3

    .line 166
    :goto_2
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 170
    .line 171
    check-cast v1, Lajco;

    .line 172
    .line 173
    add-int/lit8 p1, p1, -0x1

    .line 174
    .line 175
    iput p1, v1, Lajco;->d:I

    .line 176
    .line 177
    iget p1, v1, Lajco;->b:I

    .line 178
    .line 179
    or-int/2addr p1, v4

    .line 180
    iput p1, v1, Lajco;->b:I

    .line 181
    .line 182
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 183
    .line 184
    .line 185
    iget-object p1, v10, Lajqg;->b:Lajqm;

    .line 186
    .line 187
    check-cast p1, Lajcq;

    .line 188
    .line 189
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lajco;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object v0, p1, Lajcq;->f:Lajco;

    .line 199
    .line 200
    iget v0, p1, Lajcq;->b:I

    .line 201
    .line 202
    or-int/lit8 v0, v0, 0x8

    .line 203
    .line 204
    iput v0, p1, Lajcq;->b:I

    .line 205
    .line 206
    sget-object v7, Laixw;->b:Laixw;

    .line 207
    .line 208
    const/16 v8, 0xa

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    move-object v2, p0

    .line 212
    move-wide v3, p2

    .line 213
    move-object/from16 v9, p6

    .line 214
    .line 215
    invoke-direct/range {v2 .. v10}, Lnpd;->x(JZILaixw;ILufo;Lajqg;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpd;->I:Lreh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lreh;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lreh;->C()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p0, p0, Lnpd;->J:Ladol;

    .line 18
    .line 19
    new-instance v0, Lnoj;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1}, Lnoj;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lagki;Labhe;)V
    .locals 1

    .line 1
    new-instance v0, Lnpb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnpb;-><init>(Lnpd;Lagki;Labhe;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnpd;->n:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object p0, p0, Lnpd;->G:Lpzp;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(ILaixw;Labhe;)V
    .locals 3

    .line 1
    sget-object v0, Lacmb;->a:Lacmb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacln;->a:Lacln;

    .line 8
    .line 9
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 17
    .line 18
    check-cast v2, Lacln;

    .line 19
    .line 20
    iget p2, p2, Laixw;->x:I

    .line 21
    .line 22
    iput p2, v2, Lacln;->c:I

    .line 23
    .line 24
    iget p2, v2, Lacln;->b:I

    .line 25
    .line 26
    or-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    iput p2, v2, Lacln;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast p2, Lacln;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p2, Lacln;->d:I

    .line 40
    .line 41
    iget p1, p2, Lacln;->b:I

    .line 42
    .line 43
    or-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    iput p1, p2, Lacln;->b:I

    .line 46
    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p3}, Labhe;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lmvw;

    .line 60
    .line 61
    const/16 p3, 0x10

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lmvw;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Labee;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lajqg;->b:Lajqm;

    .line 82
    .line 83
    check-cast p2, Lacln;

    .line 84
    .line 85
    iget-object p3, p2, Lacln;->e:Lajre;

    .line 86
    .line 87
    invoke-interface {p3}, Lajre;->c()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_0

    .line 92
    .line 93
    invoke-static {p3}, Lajqm;->cW(Lajre;)Lajre;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p2, Lacln;->e:Lajre;

    .line 98
    .line 99
    :cond_0
    iget-object p2, p2, Lacln;->e:Lajre;

    .line 100
    .line 101
    invoke-static {p1, p2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast p1, Lacmb;

    .line 110
    .line 111
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lacln;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object p2, p1, Lacmb;->d:Ljava/lang/Object;

    .line 121
    .line 122
    const/16 p2, 0x20

    .line 123
    .line 124
    iput p2, p1, Lacmb;->c:I

    .line 125
    .line 126
    iget-object p0, p0, Lnpd;->i:Lqnm;

    .line 127
    .line 128
    new-instance p1, Lwko;

    .line 129
    .line 130
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lacmb;

    .line 135
    .line 136
    invoke-direct {p1, p2}, Lwko;-><init>(Lacmb;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lqnm;->c(Lqnp;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
