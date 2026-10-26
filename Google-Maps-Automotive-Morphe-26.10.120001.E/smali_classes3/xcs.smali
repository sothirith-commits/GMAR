.class public final Lxcs;
.super Lxcd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxcq;
.implements Lxqs;
.implements Lxcg;


# instance fields
.field private final A:Lqxn;

.field private final B:Lnyt;

.field private final C:Lxbz;

.field private final D:Lwhf;

.field private final E:Lapev;

.field private final F:Lsde;

.field public final a:Lxcp;

.field public f:Z

.field final g:Lxuh;

.field public h:Z

.field public i:Lapoh;

.field public j:Lwgt;

.field public final k:Lhir;

.field public final l:Lsmt;

.field public final m:Ladpa;

.field public final n:Lapmh;

.field private final o:Lxcr;

.field private final p:Lxtz;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lwnb;

.field private final s:Lxuh;

.field private final t:Lxuh;

.field private u:Z

.field private v:Z

.field private w:Lxbi;

.field private final x:Lj$/util/Optional;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Lxuh;


# direct methods
.method public constructor <init>(Lqxn;Lqmm;Lsde;Ljava/util/concurrent/Executor;Lapmh;Ladpa;Lgsh;Lnyt;Lxcp;Lxcr;Lxbz;Lwhf;Lj$/util/Optional;Lwnb;)V
    .locals 4

    .line 1
    new-instance v0, Lxdb;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxcd;-><init>(Lotm;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lxcs;->f:Z

    .line 11
    .line 12
    new-instance v1, Lpbb;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lxcs;->s:Lxuh;

    .line 21
    .line 22
    new-instance v1, Lpbb;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v1, p0, v2, v3}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lxcs;->t:Lxuh;

    .line 30
    .line 31
    new-instance v1, Lpbb;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    invoke-direct {v1, p0, v2, v3}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lxcs;->g:Lxuh;

    .line 39
    .line 40
    iput-object v3, p0, Lxcs;->i:Lapoh;

    .line 41
    .line 42
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lxcs;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    new-instance v0, Lpbb;

    .line 50
    .line 51
    const/16 v1, 0xd

    .line 52
    .line 53
    invoke-direct {v0, p0, v1, v3}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lxcs;->z:Lxuh;

    .line 57
    .line 58
    new-instance v0, Lhir;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, p0, v1}, Lhir;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lxcs;->k:Lhir;

    .line 65
    .line 66
    new-instance v0, Lapev;

    .line 67
    .line 68
    invoke-direct {v0, p0, v3}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lxcs;->E:Lapev;

    .line 72
    .line 73
    iput-object p9, p0, Lxcs;->a:Lxcp;

    .line 74
    .line 75
    iput-object p1, p0, Lxcs;->A:Lqxn;

    .line 76
    .line 77
    iput-object p10, p0, Lxcs;->o:Lxcr;

    .line 78
    .line 79
    new-instance p1, Lsmt;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lsmt;-><init>(Lqmm;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lxcs;->l:Lsmt;

    .line 85
    .line 86
    iput-object p6, p0, Lxcs;->m:Ladpa;

    .line 87
    .line 88
    iput-object p5, p0, Lxcs;->n:Lapmh;

    .line 89
    .line 90
    iput-object p3, p0, Lxcs;->F:Lsde;

    .line 91
    .line 92
    invoke-virtual {p7}, Lgsh;->d()Lxtz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lxcs;->p:Lxtz;

    .line 97
    .line 98
    iput-object p8, p0, Lxcs;->B:Lnyt;

    .line 99
    .line 100
    iput-object p4, p0, Lxcs;->q:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    new-instance p1, Lxbh;

    .line 103
    .line 104
    sget-object p2, Lxcs;->b:Lxbi;

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lxbh;-><init>(Lxbi;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lxbh;->b()Lxbi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lxcs;->w:Lxbi;

    .line 114
    .line 115
    iput-object p11, p0, Lxcs;->C:Lxbz;

    .line 116
    .line 117
    move-object/from16 p1, p12

    .line 118
    .line 119
    iput-object p1, p0, Lxcs;->D:Lwhf;

    .line 120
    .line 121
    sget-object p1, Lwgt;->a:Lwgt;

    .line 122
    .line 123
    iput-object p1, p0, Lxcs;->j:Lwgt;

    .line 124
    .line 125
    move-object/from16 p1, p13

    .line 126
    .line 127
    iput-object p1, p0, Lxcs;->x:Lj$/util/Optional;

    .line 128
    .line 129
    move-object/from16 p1, p14

    .line 130
    .line 131
    iput-object p1, p0, Lxcs;->r:Lwnb;

    .line 132
    .line 133
    return-void
.end method

.method private final H(Lxbi;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxbi;->e:Lxbf;

    .line 2
    .line 3
    sget-object v1, Lxbf;->a:Lxbf;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lxbi;->d(Z)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lxbi;->c(Z)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iput-object p1, p0, Lxcs;->w:Lxbi;

    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxcs;->j:Lwgt;

    .line 2
    .line 3
    sget-object v1, Lwgt;->a:Lwgt;

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    sget-object v0, Lafiz;->a:Lafiz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxcs;->c:Lotm;

    .line 14
    .line 15
    check-cast v2, Lxdb;

    .line 16
    .line 17
    invoke-virtual {v2}, Lxdb;->c()Lxdc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v3, v3, Lxdc;->l:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 24
    .line 25
    .line 26
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 27
    .line 28
    check-cast v4, Lafiz;

    .line 29
    .line 30
    iget v5, v4, Lafiz;->b:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    or-int/2addr v5, v6

    .line 34
    iput v5, v4, Lafiz;->b:I

    .line 35
    .line 36
    iput-boolean v3, v4, Lafiz;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2}, Lxdb;->c()Lxdc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-boolean v3, v3, Lxdc;->t:Z

    .line 43
    .line 44
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 48
    .line 49
    check-cast v4, Lafiz;

    .line 50
    .line 51
    iget v5, v4, Lafiz;->b:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    iput v5, v4, Lafiz;->b:I

    .line 56
    .line 57
    iput-boolean v3, v4, Lafiz;->e:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lxdb;->c()Lxdc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lxdc;->u:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 69
    .line 70
    check-cast v4, Lafiz;

    .line 71
    .line 72
    iget v5, v4, Lafiz;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x2

    .line 75
    .line 76
    iput v5, v4, Lafiz;->b:I

    .line 77
    .line 78
    iput-boolean v3, v4, Lafiz;->d:Z

    .line 79
    .line 80
    invoke-virtual {v2}, Lxdb;->c()Lxdc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v2, v2, Lxdc;->v:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 90
    .line 91
    check-cast v3, Lafiz;

    .line 92
    .line 93
    iget v4, v3, Lafiz;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    iput v4, v3, Lafiz;->b:I

    .line 98
    .line 99
    iput-boolean v2, v3, Lafiz;->f:Z

    .line 100
    .line 101
    sget-object v2, Lafif;->a:Lafif;

    .line 102
    .line 103
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 111
    .line 112
    check-cast v3, Lafif;

    .line 113
    .line 114
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lafiz;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v3, Lafif;->d:Ljava/lang/Object;

    .line 124
    .line 125
    const/16 v1, 0x6d

    .line 126
    .line 127
    iput v1, v3, Lafif;->c:I

    .line 128
    .line 129
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lafif;

    .line 134
    .line 135
    iget v3, v2, Lafif;->c:I

    .line 136
    .line 137
    if-ne v3, v1, :cond_0

    .line 138
    .line 139
    iget-object v4, v2, Lafif;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lafiz;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    move-object v4, v0

    .line 145
    :goto_0
    iget-boolean v4, v4, Lafiz;->c:Z

    .line 146
    .line 147
    if-ne v3, v1, :cond_1

    .line 148
    .line 149
    iget-object v3, v2, Lafif;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Lafiz;

    .line 152
    .line 153
    move v4, v1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    move v4, v3

    .line 156
    move-object v3, v0

    .line 157
    :goto_1
    iget-boolean v3, v3, Lafiz;->e:Z

    .line 158
    .line 159
    if-ne v4, v1, :cond_2

    .line 160
    .line 161
    iget-object v3, v2, Lafif;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lafiz;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v3, v0

    .line 167
    :goto_2
    iget-boolean v3, v3, Lafiz;->d:Z

    .line 168
    .line 169
    if-ne v4, v1, :cond_3

    .line 170
    .line 171
    iget-object v0, v2, Lafif;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lafiz;

    .line 174
    .line 175
    :cond_3
    iget-boolean v0, v0, Lafiz;->f:Z

    .line 176
    .line 177
    iget-object p0, p0, Lxcs;->r:Lwnb;

    .line 178
    .line 179
    new-array v0, v6, [Lafif;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lwnb;->b([Lafif;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    new-instance v0, Lxbh;

    .line 2
    .line 3
    iget-object v1, p0, Lxcs;->c:Lotm;

    .line 4
    .line 5
    check-cast v1, Lxdb;

    .line 6
    .line 7
    iget-object v2, v1, Lotm;->c:Lxbi;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lxbh;-><init>(Lxbi;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxbf;->a:Lxbf;

    .line 13
    .line 14
    iput-object v2, v0, Lxbh;->e:Lxbf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lxbh;->i:Lxcb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lxcs;->H(Lxbi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lxdb;->e(Lxbi;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final G(Lnbl;Luht;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    new-instance v1, Lxbo;

    .line 6
    .line 7
    iget-object v2, v0, Lotm;->c:Lxbi;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxbo;-><init>(Lxbi;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxbf;->g:Lxbf;

    .line 13
    .line 14
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 15
    .line 16
    iput-object p1, v1, Lxbo;->a:Lnbl;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnbl;->b(Luht;)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    iput p1, v1, Lxbo;->b:F

    .line 24
    .line 25
    iput-boolean p3, v1, Lxbo;->c:Z

    .line 26
    .line 27
    iput-boolean p4, v1, Lxbo;->d:Z

    .line 28
    .line 29
    iput-boolean p5, v1, Lxbo;->j:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v1, Lxbh;->i:Lxcb;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxbo;->a()Lxbp;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lxdb;->e(Lxbi;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    const-string v0, "NavigationUiStateTracker.onHostStarted()"

    .line 2
    .line 3
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lxcs;->D:Lwhf;

    .line 8
    .line 9
    iget-object v2, v0, Lwhf;->a:Lwgt;

    .line 10
    .line 11
    iput-object v2, p0, Lxcs;->j:Lwgt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lxcs;->h:Z

    .line 15
    .line 16
    iget-object v3, p0, Lxcs;->A:Lqxn;

    .line 17
    .line 18
    iget-object v7, p0, Lxcs;->E:Lapev;

    .line 19
    .line 20
    sget-object v8, Lqtw;->a:Lqtw;

    .line 21
    .line 22
    iget-object v10, p0, Lxcs;->q:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v8, v10}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v12, Labre;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v6, Lwob;

    .line 34
    .line 35
    new-instance v4, Lxcu;

    .line 36
    .line 37
    invoke-static {v8, v11}, Lxcu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lxcu;-><init>(ILjava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v6, Lwog;

    .line 49
    .line 50
    new-instance v4, Lxcu;

    .line 51
    .line 52
    invoke-static {v8, v11}, Lxcu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct/range {v4 .. v9}, Lxcu;-><init>(ILjava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v6, Lxnm;

    .line 64
    .line 65
    new-instance v4, Lxcu;

    .line 66
    .line 67
    invoke-static {v8, v11}, Lxcu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct/range {v4 .. v9}, Lxcu;-><init>(ILjava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v6, Lwon;

    .line 79
    .line 80
    new-instance v4, Lxcu;

    .line 81
    .line 82
    invoke-static {v8, v11}, Lxcu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-direct/range {v4 .. v9}, Lxcu;-><init>(ILjava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v6, Lnyd;

    .line 94
    .line 95
    new-instance v4, Lxcu;

    .line 96
    .line 97
    invoke-static {v8, v11}, Lxcu;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct/range {v4 .. v9}, Lxcu;-><init>(ILjava/lang/Class;Lapev;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v6, v4}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Labre;->a()Labrg;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v7, v4}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lxcs;->k:Lhir;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v10}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lwhf;->b:Lwgm;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lhir;->a(Lwgm;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lxcs;->F:Lsde;

    .line 126
    .line 127
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lxcs;->s:Lxuh;

    .line 132
    .line 133
    invoke-interface {v3, v4, v10}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lxcs;->p:Lxtz;

    .line 137
    .line 138
    iget-object v5, p0, Lxcs;->t:Lxuh;

    .line 139
    .line 140
    invoke-interface {v3, v5, v10}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lxcs;->B:Lnyt;

    .line 144
    .line 145
    invoke-virtual {v6}, Lnyt;->b()Lxtz;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v9, p0, Lxcs;->g:Lxuh;

    .line 150
    .line 151
    invoke-interface {v7, v9, v10}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lxcs;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    .line 156
    const/4 v11, 0x1

    .line 157
    invoke-virtual {v7, v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_0

    .line 162
    .line 163
    iget-object v2, p0, Lxcs;->x:Lj$/util/Optional;

    .line 164
    .line 165
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    if-eqz v11, :cond_0

    .line 170
    .line 171
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Lokr;

    .line 176
    .line 177
    invoke-interface {v11}, Lokr;->a()Lxtz;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    if-eqz v11, :cond_0

    .line 182
    .line 183
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lokr;

    .line 188
    .line 189
    invoke-interface {v2}, Lokr;->a()Lxtz;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v11, p0, Lxcs;->z:Lxuh;

    .line 194
    .line 195
    invoke-interface {v2, v11, v10}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-static {v8}, Lqtw;->h(Lqtw;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lxtz;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v4, v0}, Lxuh;->lh(Lxtz;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {v3}, Lxtz;->j()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v5, v3}, Lxuh;->lh(Lxtz;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v6}, Lnyt;->b()Lxtz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lxtz;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v6}, Lnyt;->b()Lxtz;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v9, v0}, Lxuh;->lh(Lxtz;)V

    .line 245
    .line 246
    .line 247
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v0, p0, Lxcs;->x:Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_4

    .line 260
    .line 261
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lokr;

    .line 266
    .line 267
    invoke-interface {v2}, Lokr;->a()Lxtz;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-object v2, p0, Lxcs;->z:Lxuh;

    .line 274
    .line 275
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lokr;

    .line 280
    .line 281
    invoke-interface {v0}, Lokr;->a()Lxtz;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, v0}, Lxuh;->lh(Lxtz;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-super {p0}, Lxcd;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    if-eqz v1, :cond_5

    .line 292
    .line 293
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object p0, v0

    .line 299
    if-eqz v1, :cond_6

    .line 300
    .line 301
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :catchall_1
    move-exception v0

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    :cond_6
    :goto_0
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxcd;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxcs;->p:Lxtz;

    .line 5
    .line 6
    iget-object v1, p0, Lxcs;->t:Lxuh;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxcs;->B:Lnyt;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnyt;->b()Lxtz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxcs;->g:Lxuh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxcs;->F:Lsde;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsde;->E()Lxtz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lxcs;->s:Lxuh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxcs;->D:Lwhf;

    .line 34
    .line 35
    iget-object v1, p0, Lxcs;->k:Lhir;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwhf;->c(Lwgp;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxcs;->A:Lqxn;

    .line 41
    .line 42
    iget-object v1, p0, Lxcs;->E:Lapev;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqxn;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lxcs;->h:Z

    .line 49
    .line 50
    iget-object v1, p0, Lxcs;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lxcs;->x:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lokr;

    .line 72
    .line 73
    invoke-interface {v1}, Lokr;->a()Lxtz;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lokr;

    .line 84
    .line 85
    invoke-interface {v0}, Lokr;->a()Lxtz;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lxcs;->z:Lxuh;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lxtz;->h(Lxuh;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lxcs;->c:Lotm;

    .line 95
    .line 96
    check-cast p0, Lxdb;

    .line 97
    .line 98
    iget-object v0, p0, Lotm;->c:Lxbi;

    .line 99
    .line 100
    invoke-virtual {v0}, Lxbi;->a()Lxbh;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-boolean v2, v0, Lxbh;->h:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lxdb;->e(Lxbi;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 6
    .line 7
    iget-object v2, v1, Lxbi;->e:Lxbf;

    .line 8
    .line 9
    sget-object v3, Lxbf;->h:Lxbf;

    .line 10
    .line 11
    if-ne v2, v3, :cond_1

    .line 12
    .line 13
    instance-of v2, v1, Lxbu;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lxbu;

    .line 18
    .line 19
    iget-object v1, v1, Lxbu;->b:Lxbi;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxdb;->e(Lxbi;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lxbh;

    .line 26
    .line 27
    invoke-direct {v1}, Lxbh;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lxbf;->a:Lxbf;

    .line 31
    .line 32
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lxdb;->e(Lxbi;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lxdb;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxcs;->C:Lxbz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxbz;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lxcs;->c:Lotm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lxdb;

    .line 12
    .line 13
    iget-object v0, v1, Lotm;->c:Lxbi;

    .line 14
    .line 15
    invoke-virtual {v0}, Lxbi;->a()Lxbh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxbh;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lxbh;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lxbh;->b()Lxbi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lxdb;->e(Lxbi;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lxdb;->c()Lxdc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxcs;->d:Loto;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxcs;->l()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v1, Lxdb;

    .line 43
    .line 44
    iget-object v0, p0, Lxcs;->w:Lxbi;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lxdb;->e(Lxbi;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxcs;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    new-instance v1, Lxbh;

    .line 6
    .line 7
    iget-object v2, v0, Lotm;->c:Lxbi;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxbh;-><init>(Lxbi;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxbf;->b:Lxbf;

    .line 13
    .line 14
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lxbh;->i:Lxcb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lxdb;->e(Lxbi;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs k(Z[Lxbt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    new-instance v1, Lxbs;

    .line 6
    .line 7
    iget-object v2, v0, Lotm;->c:Lxbi;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxbs;-><init>(Lxbi;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxbf;->h:Lxbf;

    .line 13
    .line 14
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 15
    .line 16
    iget-object v2, v0, Lotm;->c:Lxbi;

    .line 17
    .line 18
    iput-object v2, v1, Lxbs;->b:Lxbi;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lxbs;->f([Lxbt;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lxcb;->b:Lxcb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, v1, Lxbh;->i:Lxcb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxbs;->a()Lxbu;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lxdb;->e(Lxbi;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    const-string v0, "NavigationUiStateTracker:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lxcs;->j:Lwgt;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "  last GuidanceMode from NavStateUiStateChanged event: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxcs;->i:Lapoh;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "nil"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Lapox;->c()Lapnr;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lapox;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v1, "  last lastNavUiStateChangedTimestamp timestamp: "

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, La;->cx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lxcs;->c:Lotm;

    .line 64
    .line 65
    check-cast p0, Lxdb;

    .line 66
    .line 67
    iget-object p0, p0, Lotm;->c:Lxbi;

    .line 68
    .line 69
    iget-object p0, p0, Lxbi;->e:Lxbf;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, "  CameraMode: "

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    new-instance v1, Lxbh;

    .line 6
    .line 7
    iget-object v2, v0, Lotm;->c:Lxbi;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxbh;-><init>(Lxbi;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxbf;->c:Lxbf;

    .line 13
    .line 14
    iput-object v2, v1, Lxbh;->e:Lxbf;

    .line 15
    .line 16
    sget-object v2, Lxcb;->b:Lxcb;

    .line 17
    .line 18
    iput-object v2, v1, Lxbh;->i:Lxcb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxdb;->e(Lxbi;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lots;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    iput-object p1, v0, Lotm;->d:Lots;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final mO(Lxdc;Lxdc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lwlo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    iput-object p1, v0, Lotm;->b:Lwlo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 2
    .line 3
    check-cast v0, Lxdb;

    .line 4
    .line 5
    iput-boolean p1, v0, Lotm;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxcd;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Laccm;->bB(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxcs;->h:Z

    .line 7
    .line 8
    const-string v1, "receivedNavUiStateChangedEvent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxcs;->o:Lxcr;

    .line 20
    .line 21
    iget-object v1, p0, Lxcs;->d:Loto;

    .line 22
    .line 23
    check-cast v1, Lxdc;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lxcr;->a(Lxdc;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxcs;->c:Lotm;

    .line 29
    .line 30
    check-cast v0, Lxdb;

    .line 31
    .line 32
    iget-object v1, v0, Lotm;->c:Lxbi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxbi;->a()Lxbh;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Lxbh;->h:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lxbh;->b()Lxbi;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lxcs;->H(Lxbi;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxdb;->e(Lxbi;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxcd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "NavigationUiStateTracker.dispatchStateChange"

    .line 7
    .line 8
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-boolean v2, p0, Lxcs;->u:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-boolean v3, p0, Lxcs;->v:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iput-boolean v3, p0, Lxcs;->u:Z

    .line 21
    .line 22
    iget-object v2, p0, Lxcs;->d:Loto;

    .line 23
    .line 24
    check-cast v2, Lxdc;

    .line 25
    .line 26
    iget-object v4, p0, Lxcs;->c:Lotm;

    .line 27
    .line 28
    check-cast v4, Lxdb;

    .line 29
    .line 30
    invoke-virtual {v4}, Lxdb;->c()Lxdc;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lxcs;->d:Loto;

    .line 35
    .line 36
    iget-object v4, p0, Lxcs;->o:Lxcr;

    .line 37
    .line 38
    iget-object v5, p0, Lxcs;->d:Loto;

    .line 39
    .line 40
    check-cast v5, Lxdc;

    .line 41
    .line 42
    invoke-interface {v4, v5, v2}, Lxcr;->b(Lxdc;Lxdc;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lxcs;->u:Z

    .line 46
    .line 47
    iget-boolean v2, p0, Lxcs;->v:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-boolean v1, p0, Lxcs;->v:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lxcs;->q()Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v3

    .line 59
    :goto_0
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return v1

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    throw p0
.end method

.method public final r()Lxbz;
    .locals 0

    .line 1
    iget-object p0, p0, Lxcs;->C:Lxbz;

    .line 2
    .line 3
    return-object p0
.end method
