.class public final Lxee;
.super Lxdp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxec;
.implements Lxsc;
.implements Lxds;


# instance fields
.field private final A:Lqxk;

.field private final B:Lnyn;

.field private final C:Lxdl;

.field private final D:Lwih;

.field private final E:Lapft;

.field private final F:Lsqj;

.field public final a:Lxeb;

.field public f:Z

.field final g:Lxvm;

.field public h:Z

.field public i:Lappe;

.field public j:Lwhv;

.field public final k:Lhkk;

.field public final l:Ladqy;

.field public final m:Lsnf;

.field public final n:Lsnf;

.field private final o:Lxed;

.field private final p:Lxvf;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lwoc;

.field private final s:Lxvm;

.field private final t:Lxvm;

.field private u:Z

.field private v:Z

.field private w:Lxcv;

.field private final x:Lj$/util/Optional;

.field private final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final z:Lxvm;


# direct methods
.method public constructor <init>(Lqxk;Lqmf;Lsqj;Ljava/util/concurrent/Executor;Lsnf;Ladqy;Lgvf;Lnyn;Lxeb;Lxed;Lxdl;Lwih;Lj$/util/Optional;Lwoc;)V
    .locals 3

    .line 1
    new-instance v0, Lxel;

    .line 2
    .line 3
    invoke-direct {v0}, Lxel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxdp;-><init>(Loth;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lxee;->f:Z

    .line 11
    .line 12
    new-instance v1, Lsdj;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-direct {v1, p0, v2}, Lsdj;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lxee;->s:Lxvm;

    .line 19
    .line 20
    new-instance v1, Lsdj;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lsdj;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lxee;->t:Lxvm;

    .line 28
    .line 29
    new-instance v1, Lsdj;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lsdj;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lxee;->g:Lxvm;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lxee;->i:Lappe;

    .line 40
    .line 41
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lxee;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Lsdj;

    .line 49
    .line 50
    const/16 v2, 0xa

    .line 51
    .line 52
    invoke-direct {v0, p0, v2}, Lsdj;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lxee;->z:Lxvm;

    .line 56
    .line 57
    new-instance v0, Lhkk;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v0, p0, v2}, Lhkk;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lxee;->k:Lhkk;

    .line 64
    .line 65
    new-instance v0, Lapft;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lapft;-><init>(Ljava/lang/Object;[B)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lxee;->E:Lapft;

    .line 71
    .line 72
    iput-object p9, p0, Lxee;->a:Lxeb;

    .line 73
    .line 74
    iput-object p1, p0, Lxee;->A:Lqxk;

    .line 75
    .line 76
    iput-object p10, p0, Lxee;->o:Lxed;

    .line 77
    .line 78
    new-instance p1, Lsnf;

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, Lsnf;-><init>(Lqmf;[B)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lxee;->n:Lsnf;

    .line 84
    .line 85
    iput-object p6, p0, Lxee;->l:Ladqy;

    .line 86
    .line 87
    iput-object p5, p0, Lxee;->m:Lsnf;

    .line 88
    .line 89
    iput-object p3, p0, Lxee;->F:Lsqj;

    .line 90
    .line 91
    invoke-virtual {p7}, Lgvf;->d()Lxvf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lxee;->p:Lxvf;

    .line 96
    .line 97
    iput-object p8, p0, Lxee;->B:Lnyn;

    .line 98
    .line 99
    iput-object p4, p0, Lxee;->q:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance p1, Lxcu;

    .line 102
    .line 103
    sget-object p2, Lxee;->b:Lxcv;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Lxcu;-><init>(Lxcv;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lxcu;->b()Lxcv;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lxee;->w:Lxcv;

    .line 113
    .line 114
    iput-object p11, p0, Lxee;->C:Lxdl;

    .line 115
    .line 116
    iput-object p12, p0, Lxee;->D:Lwih;

    .line 117
    .line 118
    sget-object p1, Lwhv;->a:Lwhv;

    .line 119
    .line 120
    iput-object p1, p0, Lxee;->j:Lwhv;

    .line 121
    .line 122
    move-object/from16 p1, p13

    .line 123
    .line 124
    iput-object p1, p0, Lxee;->x:Lj$/util/Optional;

    .line 125
    .line 126
    move-object/from16 p1, p14

    .line 127
    .line 128
    iput-object p1, p0, Lxee;->r:Lwoc;

    .line 129
    .line 130
    return-void
.end method

.method private final F(Lxcv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxcv;->e:Lxcs;

    .line 2
    .line 3
    sget-object v1, Lxcs;->a:Lxcs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxcv;->c()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lxee;->w:Lxcv;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxee;->j:Lwhv;

    .line 2
    .line 3
    sget-object v1, Lwhv;->a:Lwhv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lafky;->a:Lafky;

    .line 9
    .line 10
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lxee;->c:Loth;

    .line 15
    .line 16
    check-cast v2, Lxel;

    .line 17
    .line 18
    invoke-virtual {v2}, Lxel;->c()Lxem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v3, v3, Lxem;->l:Z

    .line 23
    .line 24
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 28
    .line 29
    check-cast v4, Lafky;

    .line 30
    .line 31
    iget v5, v4, Lafky;->b:I

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    or-int/2addr v5, v6

    .line 35
    iput v5, v4, Lafky;->b:I

    .line 36
    .line 37
    iput-boolean v3, v4, Lafky;->c:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lxel;->c()Lxem;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-boolean v3, v3, Lxem;->t:Z

    .line 44
    .line 45
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 49
    .line 50
    check-cast v4, Lafky;

    .line 51
    .line 52
    iget v5, v4, Lafky;->b:I

    .line 53
    .line 54
    or-int/lit8 v5, v5, 0x4

    .line 55
    .line 56
    iput v5, v4, Lafky;->b:I

    .line 57
    .line 58
    iput-boolean v3, v4, Lafky;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2}, Lxel;->c()Lxem;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-boolean v3, v3, Lxem;->u:Z

    .line 65
    .line 66
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 70
    .line 71
    check-cast v4, Lafky;

    .line 72
    .line 73
    iget v5, v4, Lafky;->b:I

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    iput v5, v4, Lafky;->b:I

    .line 78
    .line 79
    iput-boolean v3, v4, Lafky;->d:Z

    .line 80
    .line 81
    invoke-virtual {v2}, Lxel;->c()Lxem;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-boolean v2, v2, Lxem;->v:Z

    .line 86
    .line 87
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lakcr;->b:Lakcx;

    .line 91
    .line 92
    check-cast v3, Lafky;

    .line 93
    .line 94
    iget v4, v3, Lafky;->b:I

    .line 95
    .line 96
    or-int/lit8 v4, v4, 0x8

    .line 97
    .line 98
    iput v4, v3, Lafky;->b:I

    .line 99
    .line 100
    iput-boolean v2, v3, Lafky;->f:Z

    .line 101
    .line 102
    sget-object v2, Lafke;->a:Lafke;

    .line 103
    .line 104
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 112
    .line 113
    check-cast v3, Lafke;

    .line 114
    .line 115
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lafky;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v1, v3, Lafke;->d:Ljava/lang/Object;

    .line 125
    .line 126
    const/16 v1, 0x6d

    .line 127
    .line 128
    iput v1, v3, Lafke;->c:I

    .line 129
    .line 130
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lafke;

    .line 135
    .line 136
    iget v3, v2, Lafke;->c:I

    .line 137
    .line 138
    if-ne v3, v1, :cond_1

    .line 139
    .line 140
    iget-object v4, v2, Lafke;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Lafky;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_1
    move-object v4, v0

    .line 146
    :goto_0
    iget-boolean v4, v4, Lafky;->c:Z

    .line 147
    .line 148
    if-ne v3, v1, :cond_2

    .line 149
    .line 150
    iget-object v3, v2, Lafke;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lafky;

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
    iget-boolean v3, v3, Lafky;->e:Z

    .line 159
    .line 160
    if-ne v4, v1, :cond_3

    .line 161
    .line 162
    iget-object v3, v2, Lafke;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Lafky;

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object v3, v0

    .line 168
    :goto_2
    iget-boolean v3, v3, Lafky;->d:Z

    .line 169
    .line 170
    if-ne v4, v1, :cond_4

    .line 171
    .line 172
    iget-object v0, v2, Lafke;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lafky;

    .line 175
    .line 176
    :cond_4
    iget-boolean v0, v0, Lafky;->f:Z

    .line 177
    .line 178
    iget-object p0, p0, Lxee;->r:Lwoc;

    .line 179
    .line 180
    new-array v0, v6, [Lafke;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    aput-object v2, v0, v1

    .line 184
    .line 185
    invoke-interface {p0, v0}, Lwoc;->b([Lafke;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    new-instance v0, Lxcu;

    .line 2
    .line 3
    iget-object v1, p0, Lxee;->c:Loth;

    .line 4
    .line 5
    check-cast v1, Lxel;

    .line 6
    .line 7
    iget-object v2, v1, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lxcu;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->a:Lxcs;

    .line 13
    .line 14
    iput-object v2, v0, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lxcu;->i:Lxdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lxee;->F(Lxcv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lxel;->e(Lxcv;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final E(Lnbu;Luiv;ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    new-instance v1, Lxda;

    .line 6
    .line 7
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxda;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->g:Lxcs;

    .line 13
    .line 14
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    iput-object p1, v1, Lxda;->a:Lnbu;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnbu;->b(Luiv;)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    double-to-float p1, p1

    .line 23
    iput p1, v1, Lxda;->b:F

    .line 24
    .line 25
    iput-boolean p3, v1, Lxda;->c:Z

    .line 26
    .line 27
    iput-boolean p4, v1, Lxda;->d:Z

    .line 28
    .line 29
    iput-boolean p5, v1, Lxda;->j:Z

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, v1, Lxcu;->i:Lxdn;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxda;->a()Lxdb;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lxel;->e(Lxcv;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lxee;->q()Z

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lxee;->D:Lwih;

    .line 8
    .line 9
    iget-object v2, v0, Lwih;->a:Lwhv;

    .line 10
    .line 11
    iput-object v2, p0, Lxee;->j:Lwhv;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, p0, Lxee;->h:Z

    .line 15
    .line 16
    iget-object v3, p0, Lxee;->A:Lqxk;

    .line 17
    .line 18
    iget-object v7, p0, Lxee;->E:Lapft;

    .line 19
    .line 20
    sget-object v8, Lqtq;->a:Lqtq;

    .line 21
    .line 22
    iget-object v10, p0, Lxee;->q:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {v8, v10}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v12, Labtc;

    .line 29
    .line 30
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    const-class v6, Lwpb;

    .line 34
    .line 35
    new-instance v4, Lxeg;

    .line 36
    .line 37
    invoke-static {v8, v11}, Lxeg;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct/range {v4 .. v9}, Lxeg;-><init>(ILjava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-class v6, Lwpg;

    .line 49
    .line 50
    new-instance v4, Lxeg;

    .line 51
    .line 52
    invoke-static {v8, v11}, Lxeg;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-direct/range {v4 .. v9}, Lxeg;-><init>(ILjava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v12, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-class v6, Lxov;

    .line 64
    .line 65
    new-instance v4, Lxeg;

    .line 66
    .line 67
    invoke-static {v8, v11}, Lxeg;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-direct/range {v4 .. v9}, Lxeg;-><init>(ILjava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-class v6, Lwpn;

    .line 79
    .line 80
    new-instance v4, Lxeg;

    .line 81
    .line 82
    invoke-static {v8, v11}, Lxeg;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v5, 0x3

    .line 87
    invoke-direct/range {v4 .. v9}, Lxeg;-><init>(ILjava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-class v6, Lnxx;

    .line 94
    .line 95
    new-instance v4, Lxeg;

    .line 96
    .line 97
    invoke-static {v8, v11}, Lxeg;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const/4 v5, 0x4

    .line 102
    invoke-direct/range {v4 .. v9}, Lxeg;-><init>(ILjava/lang/Class;Lapft;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v6, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Labtc;->a()Labte;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v7, v4}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Lxee;->k:Lhkk;

    .line 116
    .line 117
    invoke-virtual {v0, v3, v10}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lwih;->b:Lwho;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lhkk;->a(Lwho;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lxee;->F:Lsqj;

    .line 126
    .line 127
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Lxee;->s:Lxvm;

    .line 132
    .line 133
    invoke-interface {v3, v4, v10}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lxee;->p:Lxvf;

    .line 137
    .line 138
    iget-object v5, p0, Lxee;->t:Lxvm;

    .line 139
    .line 140
    invoke-interface {v3, v5, v10}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 141
    .line 142
    .line 143
    iget-object v6, p0, Lxee;->B:Lnyn;

    .line 144
    .line 145
    invoke-virtual {v6}, Lnyn;->b()Lxvf;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-object v9, p0, Lxee;->g:Lxvm;

    .line 150
    .line 151
    invoke-interface {v7, v9, v10}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lxee;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v2, p0, Lxee;->x:Lj$/util/Optional;

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
    check-cast v11, Loko;

    .line 176
    .line 177
    invoke-interface {v11}, Loko;->a()Lxvf;

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
    check-cast v2, Loko;

    .line 188
    .line 189
    invoke-interface {v2}, Loko;->a()Lxvf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    iget-object v11, p0, Lxee;->z:Lxvm;

    .line 194
    .line 195
    invoke-interface {v2, v11, v10}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-static {v8}, Lqtq;->h(Lqtq;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v2}, Lxvf;->j()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_1

    .line 213
    .line 214
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v4, v0}, Lxvm;->lh(Lxvf;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {v3}, Lxvf;->j()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    invoke-interface {v5, v3}, Lxvm;->lh(Lxvf;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    invoke-virtual {v6}, Lnyn;->b()Lxvf;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Lxvf;->j()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v6}, Lnyn;->b()Lxvf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v9, v0}, Lxvm;->lh(Lxvf;)V

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
    iget-object v0, p0, Lxee;->x:Lj$/util/Optional;

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
    check-cast v2, Loko;

    .line 266
    .line 267
    invoke-interface {v2}, Loko;->a()Lxvf;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v2, :cond_4

    .line 272
    .line 273
    iget-object v2, p0, Lxee;->z:Lxvm;

    .line 274
    .line 275
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Loko;

    .line 280
    .line 281
    invoke-interface {v0}, Loko;->a()Lxvf;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v2, v0}, Lxvm;->lh(Lxvf;)V

    .line 286
    .line 287
    .line 288
    :cond_4
    invoke-super {p0}, Lxdp;->c()V
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
    invoke-super {p0}, Lxdp;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxee;->p:Lxvf;

    .line 5
    .line 6
    iget-object v1, p0, Lxee;->t:Lxvm;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxee;->B:Lnyn;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnyn;->b()Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lxee;->g:Lxvm;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lxee;->F:Lsqj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lsqj;->H()Lxvf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lxee;->s:Lxvm;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lxee;->D:Lwih;

    .line 34
    .line 35
    iget-object v1, p0, Lxee;->k:Lhkk;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lwih;->c(Lwhr;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lxee;->A:Lqxk;

    .line 41
    .line 42
    iget-object v1, p0, Lxee;->E:Lapft;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lqxk;->g(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lxee;->h:Z

    .line 49
    .line 50
    iget-object v1, p0, Lxee;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lxee;->x:Lj$/util/Optional;

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
    check-cast v1, Loko;

    .line 72
    .line 73
    invoke-interface {v1}, Loko;->a()Lxvf;

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
    check-cast v0, Loko;

    .line 84
    .line 85
    invoke-interface {v0}, Loko;->a()Lxvf;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lxee;->z:Lxvm;

    .line 90
    .line 91
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lxee;->c:Loth;

    .line 95
    .line 96
    check-cast p0, Lxel;

    .line 97
    .line 98
    iget-object v0, p0, Loth;->c:Lxcv;

    .line 99
    .line 100
    invoke-virtual {v0}, Lxcv;->a()Lxcu;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-boolean v2, v0, Lxcu;->h:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p0, v0}, Lxel;->e(Lxcv;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 6
    .line 7
    iget-object v2, v1, Lxcv;->e:Lxcs;

    .line 8
    .line 9
    sget-object v3, Lxcs;->h:Lxcs;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, v1, Lxdg;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lxdg;

    .line 19
    .line 20
    iget-object v1, v1, Lxdg;->b:Lxcv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lxel;->e(Lxcv;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Lxcu;

    .line 27
    .line 28
    invoke-direct {v1}, Lxcu;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lxcs;->a:Lxcs;

    .line 32
    .line 33
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 34
    .line 35
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lxel;->e(Lxcv;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lxee;->q()Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lxel;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lxee;->q()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxee;->C:Lxdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxee;->c:Loth;

    .line 10
    .line 11
    check-cast v0, Lxel;

    .line 12
    .line 13
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxcv;->a()Lxcu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxcu;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxcu;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lxel;->e(Lxcv;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxel;->c()Lxem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lxee;->d:Lotj;

    .line 37
    .line 38
    invoke-virtual {p0}, Lxee;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lxee;->c:Loth;

    .line 43
    .line 44
    check-cast v0, Lxel;

    .line 45
    .line 46
    iget-object v1, p0, Lxee;->w:Lxcv;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxel;->e(Lxcv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lxee;->q()Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxee;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxee;->q()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    new-instance v1, Lxcu;

    .line 6
    .line 7
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxcu;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->b:Lxcs;

    .line 13
    .line 14
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lxcu;->i:Lxdn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lxel;->e(Lxcv;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lxee;->q()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final varargs k(Z[Lxdf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    new-instance v1, Lxde;

    .line 6
    .line 7
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxde;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->h:Lxcs;

    .line 13
    .line 14
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 17
    .line 18
    iput-object v2, v1, Lxde;->b:Lxcv;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lxde;->f([Lxdf;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lxdn;->b:Lxdn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, v1, Lxcu;->i:Lxdn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxde;->a()Lxdg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lxel;->e(Lxcv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lxee;->q()Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lxee;->j:Lwhv;

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
    iget-object v0, p0, Lxee;->i:Lappe;

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
    invoke-virtual {v0}, Lappu;->c()Lapoo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lappu;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    const-string v1, "  last lastNavUiStateChangedTimestamp timestamp: "

    .line 55
    .line 56
    invoke-static {v0, p1, v1}, La;->cg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lxee;->c:Loth;

    .line 64
    .line 65
    check-cast p0, Lxel;

    .line 66
    .line 67
    iget-object p0, p0, Loth;->c:Lxcv;

    .line 68
    .line 69
    iget-object p0, p0, Lxcv;->e:Lxcs;

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
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    new-instance v1, Lxcu;

    .line 6
    .line 7
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxcu;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->c:Lxcs;

    .line 13
    .line 14
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    sget-object v2, Lxdn;->b:Lxdn;

    .line 17
    .line 18
    iput-object v2, v1, Lxcu;->i:Lxdn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxel;->e(Lxcv;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lxee;->q()Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m(Lotn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    iput-object p1, v0, Loth;->d:Lotn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxee;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lwmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    iput-object p1, v0, Loth;->b:Lwmn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lxee;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxee;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Lxel;

    .line 4
    .line 5
    iput-boolean p1, v0, Loth;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lxee;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxdp;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Laatt;->Z(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lxee;->h:Z

    .line 7
    .line 8
    const-string v1, "receivedNavUiStateChangedEvent"

    .line 9
    .line 10
    invoke-static {v0, v1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lxee;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lxee;->o:Lxed;

    .line 20
    .line 21
    iget-object v1, p0, Lxee;->d:Lotj;

    .line 22
    .line 23
    check-cast v1, Lxem;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lxed;->a(Lxem;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lxee;->c:Loth;

    .line 29
    .line 30
    check-cast v0, Lxel;

    .line 31
    .line 32
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxcv;->a()Lxcu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-boolean v2, v1, Lxcu;->h:Z

    .line 40
    .line 41
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lxee;->F(Lxcv;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lxel;->e(Lxcv;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lxdp;->e:Z

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    iget-boolean v2, p0, Lxee;->u:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iput-boolean v3, p0, Lxee;->v:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v3, p0, Lxee;->u:Z

    .line 22
    .line 23
    iget-object v2, p0, Lxee;->d:Lotj;

    .line 24
    .line 25
    check-cast v2, Lxem;

    .line 26
    .line 27
    iget-object v4, p0, Lxee;->c:Loth;

    .line 28
    .line 29
    check-cast v4, Lxel;

    .line 30
    .line 31
    invoke-virtual {v4}, Lxel;->c()Lxem;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lxee;->d:Lotj;

    .line 36
    .line 37
    iget-object v4, p0, Lxee;->o:Lxed;

    .line 38
    .line 39
    iget-object v5, p0, Lxee;->d:Lotj;

    .line 40
    .line 41
    check-cast v5, Lxem;

    .line 42
    .line 43
    invoke-interface {v4, v5, v2}, Lxed;->b(Lxem;Lxem;)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lxee;->u:Z

    .line 47
    .line 48
    iget-boolean v2, p0, Lxee;->v:Z

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lxee;->v:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lxee;->q()Z

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

.method public final r()Lxdl;
    .locals 0

    .line 1
    iget-object p0, p0, Lxee;->C:Lxdl;

    .line 2
    .line 3
    return-object p0
.end method
