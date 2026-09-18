.class public final Lwtx;
.super Lwth;
.source "PG"

# interfaces
.implements Lwtu;
.implements Lxhw;
.implements Lwtk;


# instance fields
.field private final A:Lqnm;

.field private final B:Lnpz;

.field private final C:Lwtd;

.field private final D:Lvyc;

.field private final E:Laoto;

.field private final F:Lsob;

.field public final a:Lwtt;

.field public f:Z

.field final g:Lxle;

.field public h:Z

.field public i:Lapaf;

.field public j:Lvxr;

.field public final k:Lheq;

.field public final l:Lajny;

.field public final m:Lsvn;

.field public final n:Lsvn;

.field private final o:Lwtw;

.field private final p:Lxkw;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lwdz;

.field private final s:Lxle;

.field private final t:Lxle;

.field private u:Z

.field private v:Z

.field private w:Lwsp;

.field private final x:Lj$/util/Optional;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Lxle;


# direct methods
.method public constructor <init>(Lqnm;Lqci;Lsob;Ljava/util/concurrent/Executor;Lsvn;Lajny;Lgpn;Lnpz;Lwtt;Lwtw;Lwtd;Lvyc;Lj$/util/Optional;Lwdz;)V
    .locals 4

    .line 1
    new-instance v0, Lwud;

    .line 2
    .line 3
    invoke-direct {v0}, Lwud;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lwth;-><init>(Lojx;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lwtx;->f:Z

    .line 11
    .line 12
    new-instance v1, Lnay;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lnay;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lwtx;->s:Lxle;

    .line 21
    .line 22
    new-instance v1, Lwtv;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v2}, Lwtv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lwtx;->t:Lxle;

    .line 29
    .line 30
    new-instance v1, Lwtv;

    .line 31
    .line 32
    invoke-direct {v1, p0, v0}, Lwtv;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lwtx;->g:Lxle;

    .line 36
    .line 37
    iput-object v3, p0, Lwtx;->i:Lapaf;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lwtx;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Lwtv;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lwtv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lwtx;->z:Lxle;

    .line 53
    .line 54
    new-instance v0, Lheq;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Lheq;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lwtx;->k:Lheq;

    .line 61
    .line 62
    new-instance v0, Laoto;

    .line 63
    .line 64
    invoke-direct {v0, p0, v3}, Laoto;-><init>(Ljava/lang/Object;[B)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lwtx;->E:Laoto;

    .line 68
    .line 69
    iput-object p9, p0, Lwtx;->a:Lwtt;

    .line 70
    .line 71
    iput-object p1, p0, Lwtx;->A:Lqnm;

    .line 72
    .line 73
    iput-object p10, p0, Lwtx;->o:Lwtw;

    .line 74
    .line 75
    new-instance p1, Lsvn;

    .line 76
    .line 77
    invoke-direct {p1, p2, v3}, Lsvn;-><init>(Lqci;[B)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lwtx;->n:Lsvn;

    .line 81
    .line 82
    iput-object p6, p0, Lwtx;->l:Lajny;

    .line 83
    .line 84
    iput-object p5, p0, Lwtx;->m:Lsvn;

    .line 85
    .line 86
    iput-object p3, p0, Lwtx;->F:Lsob;

    .line 87
    .line 88
    invoke-virtual {p7}, Lgpn;->d()Lxkw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lwtx;->p:Lxkw;

    .line 93
    .line 94
    iput-object p8, p0, Lwtx;->B:Lnpz;

    .line 95
    .line 96
    iput-object p4, p0, Lwtx;->q:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance p1, Lwso;

    .line 99
    .line 100
    sget-object p2, Lwtx;->b:Lwsp;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lwso;-><init>(Lwsp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lwso;->b()Lwsp;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lwtx;->w:Lwsp;

    .line 110
    .line 111
    iput-object p11, p0, Lwtx;->C:Lwtd;

    .line 112
    .line 113
    move-object/from16 p1, p12

    .line 114
    .line 115
    iput-object p1, p0, Lwtx;->D:Lvyc;

    .line 116
    .line 117
    sget-object p1, Lvxr;->a:Lvxr;

    .line 118
    .line 119
    iput-object p1, p0, Lwtx;->j:Lvxr;

    .line 120
    .line 121
    move-object/from16 p1, p13

    .line 122
    .line 123
    iput-object p1, p0, Lwtx;->x:Lj$/util/Optional;

    .line 124
    .line 125
    move-object/from16 p1, p14

    .line 126
    .line 127
    iput-object p1, p0, Lwtx;->r:Lwdz;

    .line 128
    .line 129
    return-void
.end method

.method private final E(Lwsp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwsp;->e:Lwsm;

    .line 2
    .line 3
    sget-object v1, Lwsm;->a:Lwsm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwsp;->c()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lwtx;->w:Lwsp;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwtx;->j:Lvxr;

    .line 2
    .line 3
    sget-object v1, Lvxr;->a:Lvxr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Laezx;->a:Laezx;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lwtx;->c:Lojx;

    .line 15
    .line 16
    check-cast v2, Lwud;

    .line 17
    .line 18
    invoke-virtual {v2}, Lwud;->c()Lwue;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v3, v3, Lwue;->l:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 28
    .line 29
    check-cast v4, Laezx;

    .line 30
    .line 31
    iget v5, v4, Laezx;->b:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    iput v5, v4, Laezx;->b:I

    .line 36
    .line 37
    iput-boolean v3, v4, Laezx;->c:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lwud;->c()Lwue;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v3, v3, Lwue;->t:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 49
    .line 50
    check-cast v4, Laezx;

    .line 51
    .line 52
    iget v5, v4, Laezx;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    iput v5, v4, Laezx;->b:I

    .line 57
    .line 58
    iput-boolean v3, v4, Laezx;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lwud;->c()Lwue;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lwue;->u:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast v4, Laezx;

    .line 72
    .line 73
    iget v5, v4, Laezx;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    iput v5, v4, Laezx;->b:I

    .line 78
    .line 79
    iput-boolean v3, v4, Laezx;->d:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lwud;->c()Lwue;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v2, v2, Lwue;->v:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 91
    .line 92
    check-cast v3, Laezx;

    .line 93
    .line 94
    iget v4, v3, Laezx;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    iput v4, v3, Laezx;->b:I

    .line 99
    .line 100
    iput-boolean v2, v3, Laezx;->f:Z

    .line 101
    .line 102
    sget-object v2, Laezg;->a:Laezg;

    .line 103
    .line 104
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v3, Laezg;

    .line 114
    .line 115
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Laezx;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Laezg;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v1, 0x6d

    .line 127
    .line 128
    iput v1, v3, Laezg;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Laezg;

    .line 135
    .line 136
    iget v3, v2, Laezg;->c:I

    .line 137
    .line 138
    if-ne v3, v1, :cond_1

    .line 139
    .line 140
    iget-object v4, v2, Laezg;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Laezx;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v4, v0

    .line 146
    :goto_0
    iget-boolean v4, v4, Laezx;->c:Z

    .line 147
    .line 148
    if-ne v3, v1, :cond_2

    .line 149
    .line 150
    iget-object v3, v2, Laezg;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Laezx;

    .line 153
    .line 154
    move v4, v1

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v4, v3

    .line 157
    move-object v3, v0

    .line 158
    :goto_1
    iget-boolean v3, v3, Laezx;->e:Z

    .line 159
    .line 160
    if-ne v4, v1, :cond_3

    .line 161
    .line 162
    iget-object v3, v2, Laezg;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Laezx;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v3, v0

    .line 168
    :goto_2
    iget-boolean v3, v3, Laezx;->d:Z

    .line 169
    .line 170
    if-ne v4, v1, :cond_4

    .line 171
    .line 172
    iget-object v0, v2, Laezg;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laezx;

    .line 175
    .line 176
    :cond_4
    iget-boolean v0, v0, Laezx;->f:Z

    .line 177
    .line 178
    iget-object p0, p0, Lwtx;->r:Lwdz;

    .line 179
    .line 180
    new-array v0, v6, [Laezg;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lwdz;->b([Laezg;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    new-instance v0, Lwso;

    .line 2
    .line 3
    iget-object v1, p0, Lwtx;->c:Lojx;

    .line 4
    .line 5
    check-cast v1, Lwud;

    .line 6
    .line 7
    iget-object v2, v1, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lwso;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->a:Lwsm;

    .line 13
    .line 14
    iput-object v2, v0, Lwso;->e:Lwsm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lwso;->i:Lwtf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lwtx;->E(Lwsp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lwud;->e(Lwsp;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final D(Lmtp;Ltyx;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    new-instance v1, Lwst;

    .line 6
    .line 7
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwst;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->g:Lwsm;

    .line 13
    .line 14
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 15
    .line 16
    iput-object p1, v1, Lwst;->a:Lmtp;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lmtp;->b(Ltyx;)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    iput p1, v1, Lwst;->b:F

    .line 24
    .line 25
    iput-boolean p3, v1, Lwst;->c:Z

    .line 26
    .line 27
    iput-boolean p4, v1, Lwst;->d:Z

    .line 28
    .line 29
    iput-boolean p5, v1, Lwst;->j:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v1, Lwso;->i:Lwtf;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwst;->a()Lwsu;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lwud;->e(Lwsp;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lwtx;->q()Z

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
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lwtx;->D:Lvyc;

    .line 8
    .line 9
    iget-object v2, v0, Lvyc;->a:Lvxr;

    .line 10
    .line 11
    iput-object v2, p0, Lwtx;->j:Lvxr;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lwtx;->h:Z

    .line 15
    .line 16
    iget-object v3, p0, Lwtx;->A:Lqnm;

    .line 17
    .line 18
    iget-object v7, p0, Lwtx;->E:Laoto;

    .line 19
    .line 20
    sget-object v8, Lqjr;->a:Lqjr;

    .line 21
    .line 22
    iget-object v10, p0, Lwtx;->q:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v8, v10}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v12, Labim;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v6, Lwez;

    .line 34
    .line 35
    new-instance v4, Lwtz;

    .line 36
    .line 37
    invoke-static {v8, v11}, Lwtz;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lwtz;-><init>(ILjava/lang/Class;Laoto;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v6, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v6, Lwfe;

    .line 49
    .line 50
    new-instance v4, Lwtz;

    .line 51
    .line 52
    invoke-static {v8, v11}, Lwtz;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct/range {v4 .. v9}, Lwtz;-><init>(ILjava/lang/Class;Laoto;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v6, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v6, Lxeo;

    .line 64
    .line 65
    new-instance v4, Lwtz;

    .line 66
    .line 67
    invoke-static {v8, v11}, Lwtz;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct/range {v4 .. v9}, Lwtz;-><init>(ILjava/lang/Class;Laoto;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v6, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v6, Lwfl;

    .line 79
    .line 80
    new-instance v4, Lwtz;

    .line 81
    .line 82
    invoke-static {v8, v11}, Lwtz;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-direct/range {v4 .. v9}, Lwtz;-><init>(ILjava/lang/Class;Laoto;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v6, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v6, Lnpi;

    .line 94
    .line 95
    new-instance v4, Lwtz;

    .line 96
    .line 97
    invoke-static {v8, v11}, Lwtz;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct/range {v4 .. v9}, Lwtz;-><init>(ILjava/lang/Class;Laoto;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v6, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Labim;->a()Labio;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v7, v4}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lwtx;->k:Lheq;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v10}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lvyc;->b:Lvxk;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lheq;->a(Lvxk;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lwtx;->F:Lsob;

    .line 126
    .line 127
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lwtx;->s:Lxle;

    .line 132
    .line 133
    invoke-interface {v3, v4, v10}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lwtx;->p:Lxkw;

    .line 137
    .line 138
    iget-object v5, p0, Lwtx;->t:Lxle;

    .line 139
    .line 140
    invoke-interface {v3, v5, v10}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lwtx;->B:Lnpz;

    .line 144
    .line 145
    invoke-virtual {v6}, Lnpz;->b()Lxkw;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v9, p0, Lwtx;->g:Lxle;

    .line 150
    .line 151
    invoke-interface {v7, v9, v10}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lwtx;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Lwtx;->x:Lj$/util/Optional;

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
    check-cast v11, Loby;

    .line 176
    .line 177
    invoke-interface {v11}, Loby;->a()Lxkw;

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
    check-cast v2, Loby;

    .line 188
    .line 189
    invoke-interface {v2}, Loby;->a()Lxkw;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v11, p0, Lwtx;->z:Lxle;

    .line 194
    .line 195
    invoke-interface {v2, v11, v10}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-static {v8}, Lqjr;->h(Lqjr;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lxkw;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v4, v0}, Lxle;->ll(Lxkw;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {v3}, Lxkw;->j()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v5, v3}, Lxle;->ll(Lxkw;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v6}, Lnpz;->b()Lxkw;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lxkw;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v6}, Lnpz;->b()Lxkw;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v9, v0}, Lxle;->ll(Lxkw;)V

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
    iget-object v0, p0, Lwtx;->x:Lj$/util/Optional;

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
    check-cast v2, Loby;

    .line 266
    .line 267
    invoke-interface {v2}, Loby;->a()Lxkw;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-object v2, p0, Lwtx;->z:Lxle;

    .line 274
    .line 275
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Loby;

    .line 280
    .line 281
    invoke-interface {v0}, Loby;->a()Lxkw;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, v0}, Lxle;->ll(Lxkw;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-super {p0}, Lwth;->c()V
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
    invoke-super {p0}, Lwth;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwtx;->p:Lxkw;

    .line 5
    .line 6
    iget-object v1, p0, Lwtx;->t:Lxle;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwtx;->B:Lnpz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnpz;->b()Lxkw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lwtx;->g:Lxle;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lwtx;->F:Lsob;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsob;->F()Lxkw;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lwtx;->s:Lxle;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lwtx;->D:Lvyc;

    .line 34
    .line 35
    iget-object v1, p0, Lwtx;->k:Lheq;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lvyc;->c(Lvxn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwtx;->A:Lqnm;

    .line 41
    .line 42
    iget-object v1, p0, Lwtx;->E:Laoto;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqnm;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lwtx;->h:Z

    .line 49
    .line 50
    iget-object v1, p0, Lwtx;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lwtx;->x:Lj$/util/Optional;

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
    check-cast v1, Loby;

    .line 72
    .line 73
    invoke-interface {v1}, Loby;->a()Lxkw;

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
    check-cast v0, Loby;

    .line 84
    .line 85
    invoke-interface {v0}, Loby;->a()Lxkw;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lwtx;->z:Lxle;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lwtx;->c:Lojx;

    .line 95
    .line 96
    check-cast p0, Lwud;

    .line 97
    .line 98
    iget-object v0, p0, Lojx;->c:Lwsp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lwsp;->a()Lwso;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-boolean v2, v0, Lwso;->h:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lwud;->e(Lwsp;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 6
    .line 7
    iget-object v2, v1, Lwsp;->e:Lwsm;

    .line 8
    .line 9
    sget-object v3, Lwsm;->h:Lwsm;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, v1, Lwsz;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lwsz;

    .line 19
    .line 20
    iget-object v1, v1, Lwsz;->b:Lwsp;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lwud;->e(Lwsp;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lwso;

    .line 27
    .line 28
    invoke-direct {v1}, Lwso;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lwsm;->a:Lwsm;

    .line 32
    .line 33
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 34
    .line 35
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lwud;->e(Lwsp;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lwud;->r:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwtx;->C:Lwtd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwtd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 10
    .line 11
    check-cast v0, Lwud;

    .line 12
    .line 13
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwsp;->a()Lwso;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lwso;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lwso;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lwud;->e(Lwsp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lwud;->c()Lwue;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lwtx;->d:Lojz;

    .line 37
    .line 38
    invoke-virtual {p0}, Lwtx;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 43
    .line 44
    check-cast v0, Lwud;

    .line 45
    .line 46
    iget-object v1, p0, Lwtx;->w:Lwsp;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwud;->e(Lwsp;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwtx;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    new-instance v1, Lwso;

    .line 6
    .line 7
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwso;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->b:Lwsm;

    .line 13
    .line 14
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lwso;->i:Lwtf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lwud;->e(Lwsp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs k(Z[Lwsy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    new-instance v1, Lwsx;

    .line 6
    .line 7
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwsx;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->h:Lwsm;

    .line 13
    .line 14
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 15
    .line 16
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 17
    .line 18
    iput-object v2, v1, Lwsx;->b:Lwsp;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lwsx;->f([Lwsy;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lwtf;->b:Lwtf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, v1, Lwso;->i:Lwtf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwsx;->a()Lwsz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lwud;->e(Lwsp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lwtx;->j:Lvxr;

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
    iget-object v0, p0, Lwtx;->i:Lapaf;

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
    invoke-virtual {v0}, Lapaw;->c()Laozp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lapaw;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v1, "  last lastNavUiStateChangedTimestamp timestamp: "

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lwtx;->c:Lojx;

    .line 64
    .line 65
    check-cast p0, Lwud;

    .line 66
    .line 67
    iget-object p0, p0, Lojx;->c:Lwsp;

    .line 68
    .line 69
    iget-object p0, p0, Lwsp;->e:Lwsm;

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
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    new-instance v1, Lwso;

    .line 6
    .line 7
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwso;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->c:Lwsm;

    .line 13
    .line 14
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 15
    .line 16
    sget-object v2, Lwtf;->b:Lwtf;

    .line 17
    .line 18
    iput-object v2, v1, Lwso;->i:Lwtf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lwud;->e(Lwsp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lokd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    iput-object p1, v0, Lojx;->d:Lokd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final mO(Lwue;Lwue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lwck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    iput-object p1, v0, Lojx;->b:Lwck;

    .line 6
    .line 7
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lwud;

    .line 4
    .line 5
    iput-boolean p1, v0, Lojx;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwth;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwtx;->h:Z

    .line 7
    .line 8
    const-string v1, "receivedNavUiStateChangedEvent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lwtx;->o:Lwtw;

    .line 20
    .line 21
    iget-object v1, p0, Lwtx;->d:Lojz;

    .line 22
    .line 23
    check-cast v1, Lwue;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwtw;->a(Lwue;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lwtx;->c:Lojx;

    .line 29
    .line 30
    check-cast v0, Lwud;

    .line 31
    .line 32
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwsp;->a()Lwso;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Lwso;->h:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lwtx;->E(Lwsp;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lwud;->e(Lwsp;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lwth;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "NavigationUiStateTracker.dispatchStateChange"

    .line 8
    .line 9
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lwtx;->u:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, Lwtx;->v:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v3, p0, Lwtx;->u:Z

    .line 22
    .line 23
    iget-object v2, p0, Lwtx;->d:Lojz;

    .line 24
    .line 25
    check-cast v2, Lwue;

    .line 26
    .line 27
    iget-object v4, p0, Lwtx;->c:Lojx;

    .line 28
    .line 29
    check-cast v4, Lwud;

    .line 30
    .line 31
    invoke-virtual {v4}, Lwud;->c()Lwue;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lwtx;->d:Lojz;

    .line 36
    .line 37
    iget-object v4, p0, Lwtx;->o:Lwtw;

    .line 38
    .line 39
    iget-object v5, p0, Lwtx;->d:Lojz;

    .line 40
    .line 41
    check-cast v5, Lwue;

    .line 42
    .line 43
    invoke-interface {v4, v5, v2}, Lwtw;->b(Lwue;Lwue;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lwtx;->u:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lwtx;->v:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lwtx;->v:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v1, v3

    .line 60
    :goto_0
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return v1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    throw p0
.end method

.method public final r()Lwtd;
    .locals 0

    .line 1
    iget-object p0, p0, Lwtx;->C:Lwtd;

    .line 2
    .line 3
    return-object p0
.end method
