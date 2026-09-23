.class public Laqnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhzi;
.implements Lbfgl;
.implements Lltv;


# static fields
.field public static final a:Lbraj;

.field public static final b:J


# instance fields
.field private final A:Lazjb;

.field private final B:Lbfuo;

.field public final c:Larou;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbdbg;

.field public final f:Lcgri;

.field public final g:Laqnn;

.field public final h:Lqrq;

.field public final i:Latqe;

.field public final j:Lbssz;

.field public final k:Lbfii;

.field final l:Lahkz;

.field public final m:Lbssf;

.field public final n:Laqgp;

.field public o:J

.field public final p:Lbhdw;

.field public final q:Lbfii;

.field public final r:Laqgr;

.field public final s:Lbhej;

.field public final t:Lblct;

.field private final u:Laebe;

.field private final v:Laqnm;

.field private final w:Lazhz;

.field private x:Lbfnx;

.field private y:Lbflp;

.field private z:Lahla;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "aqnt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqnt;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x5

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laqnt;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Laqgr;Laebe;Larou;Lbdbg;Lazhz;Lcgri;Ljava/util/concurrent/Executor;Laqnn;Laqnm;Lbssz;Lblct;Lbhej;Lqrq;Latqe;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpcq;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpcq;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laqnt;->l:Lahkz;

    .line 12
    .line 13
    new-instance v0, Lansk;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lansk;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laqnt;->m:Lbssf;

    .line 21
    .line 22
    new-instance v0, Laqns;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2}, Laqns;-><init>(Laqnt;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laqnt;->n:Laqgp;

    .line 29
    .line 30
    const-wide/high16 v3, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v3, p0, Laqnt;->o:J

    .line 33
    .line 34
    new-instance v0, Lnmv;

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Laqnt;->p:Lbhdw;

    .line 40
    .line 41
    new-instance v0, Lvgn;

    .line 42
    .line 43
    const/16 v1, 0xd

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lvgn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Laqnt;->B:Lbfuo;

    .line 49
    .line 50
    new-instance v0, Laqnr;

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v3}, Laqnr;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laqnt;->q:Lbfii;

    .line 58
    .line 59
    invoke-static {}, Lbaut;->h()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laqnt;->r:Laqgr;

    .line 63
    .line 64
    iput-object p2, p0, Laqnt;->u:Laebe;

    .line 65
    .line 66
    iput-object p3, p0, Laqnt;->c:Larou;

    .line 67
    .line 68
    iput-object p4, p0, Laqnt;->e:Lbdbg;

    .line 69
    .line 70
    iput-object p6, p0, Laqnt;->f:Lcgri;

    .line 71
    .line 72
    iput-object p7, p0, Laqnt;->d:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    iput-object p8, p0, Laqnt;->g:Laqnn;

    .line 75
    .line 76
    iput-object p9, p0, Laqnt;->v:Laqnm;

    .line 77
    .line 78
    iput-object p10, p0, Laqnt;->j:Lbssz;

    .line 79
    .line 80
    move-object/from16 p1, p11

    .line 81
    .line 82
    iput-object p1, p0, Laqnt;->t:Lblct;

    .line 83
    .line 84
    move-object/from16 p1, p12

    .line 85
    .line 86
    iput-object p1, p0, Laqnt;->s:Lbhej;

    .line 87
    .line 88
    move-object/from16 p1, p13

    .line 89
    .line 90
    iput-object p1, p0, Laqnt;->h:Lqrq;

    .line 91
    .line 92
    move-object/from16 p1, p14

    .line 93
    .line 94
    iput-object p1, p0, Laqnt;->i:Latqe;

    .line 95
    .line 96
    iput-object p5, p0, Laqnt;->w:Lazhz;

    .line 97
    .line 98
    new-instance p1, Laqnr;

    .line 99
    .line 100
    invoke-direct {p1, p0, v2}, Laqnr;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Laqnt;->k:Lbfii;

    .line 104
    .line 105
    new-instance p1, Lazjb;

    .line 106
    .line 107
    sget-object p2, Lbsae;->a:Lbsae;

    .line 108
    .line 109
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p3, p2, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast p3, Lbsae;

    .line 119
    .line 120
    const/16 p5, 0x11

    .line 121
    .line 122
    iput p5, p3, Lbsae;->c:I

    .line 123
    .line 124
    iget p5, p3, Lbsae;->b:I

    .line 125
    .line 126
    or-int/lit8 p5, p5, 0x1

    .line 127
    .line 128
    iput p5, p3, Lbsae;->b:I

    .line 129
    .line 130
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Lbsae;

    .line 135
    .line 136
    invoke-direct {p1, p2, p4}, Lazjb;-><init>(Lbsae;Lbdbg;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Laqnt;->A:Lazjb;

    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lahhy;Lahhy;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lahhy;->c()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Lahhy;->c()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbqfj;->j(Lj$/util/Optional;)Lbqfj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iget-object v2, p0, Laqnt;->v:Laqnm;

    .line 23
    .line 24
    iget-object v3, v2, Laqnm;->f:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v2, Laqnm;->e:Lbqfj;

    .line 28
    .line 29
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v4, v2, Laqnm;->e:Lbqfj;

    .line 36
    .line 37
    invoke-static {v1, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p1, Lahhy;->h:Lbhiu;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, Laqnm;->e:Lbqfj;

    .line 48
    .line 49
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v0, p0, Laqnt;->w:Lazhz;

    .line 57
    .line 58
    iget-object v1, p0, Laqnt;->A:Lazjb;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lazhz;->i(Lazje;)Lazio;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Laqnt;->o()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    iget-object v0, p0, Laqnt;->g:Laqnn;

    .line 69
    .line 70
    iput-object p1, v0, Laqnn;->b:Lahhy;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p2, Lahhy;->c:Lbhyc;

    .line 77
    .line 78
    iget-object p2, p2, Lbhyc;->e:Lbhxy;

    .line 79
    .line 80
    invoke-static {p2}, Laazb;->aA(Lbhxy;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    move p2, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move p2, v2

    .line 89
    :goto_2
    iget-object v3, p1, Lahhy;->c:Lbhyc;

    .line 90
    .line 91
    iget-object v3, v3, Lbhyc;->e:Lbhxy;

    .line 92
    .line 93
    invoke-static {v3}, Laazb;->aA(Lbhxy;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eq p2, v3, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :goto_3
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Laqnn;->c()V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p2, p1, Lahhy;->i:Ljava/util/List;

    .line 107
    .line 108
    iget-object p1, p1, Lahhy;->h:Lbhiu;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0, p1}, Laqnn;->e(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    if-eqz p2, :cond_7

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0, p2}, Laqnn;->e(Ljava/util/List;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_4
    if-nez p1, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    iget-object p1, v0, Laqnn;->h:Lcefi;

    .line 137
    .line 138
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 139
    .line 140
    check-cast p2, Lbvya;

    .line 141
    .line 142
    iget-object p2, p2, Lbvya;->h:Lcegi;

    .line 143
    .line 144
    invoke-interface {p2}, Lcegi;->size()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast p1, Lbvya;

    .line 156
    .line 157
    invoke-static {}, Lbvya;->emptyProtobufList()Lcegi;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object p2, p1, Lbvya;->h:Lcegi;

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-object p1, v0, Laqnn;->f:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_8
    :goto_5
    if-eqz v1, :cond_a

    .line 168
    .line 169
    :cond_9
    :goto_6
    invoke-virtual {p0}, Laqnt;->k()V

    .line 170
    .line 171
    .line 172
    :cond_a
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqnt;->u:Laebe;

    .line 2
    .line 3
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laqnt;->x:Lbfnx;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Laqnt;->g:Laqnn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfnx;->a()Lbvzm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, v1, Laqnn;->h:Lcefi;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v1, Lbvya;

    .line 32
    .line 33
    sget-object v2, Lbvya;->a:Lbvya;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lbvya;->d:Lbvzm;

    .line 39
    .line 40
    iget v0, v1, Lbvya;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, Lbvya;->b:I

    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Lbflp;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnt;->y:Lbflp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laqnt;->B:Lbfuo;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbflp;->j(Lbfuo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Laqnt;->y:Lbflp;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laqnt;->B:Lbfuo;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbflp;->c(Lbfuo;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final m(Lahla;)V
    .locals 2

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnt;->z:Lahla;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laqnt;->l:Lahkz;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lahla;->l(Lahkz;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Laqnt;->z:Lahla;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laqnt;->l:Lahkz;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lahla;->g(Lahkz;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final n(Lbfnx;)V
    .locals 0

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnt;->x:Lbfnx;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nH(Lbhzr;Lbhzr;)V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PublicSearchServiceClientController.onNavigationUiStateChanged"

    .line 5
    .line 6
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2}, Laqnt;->j(Lahhy;Lahhy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_1
    move-exception p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    throw p1
.end method

.method public final synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqnt;->v:Laqnm;

    .line 5
    .line 6
    invoke-virtual {v0}, Laqnm;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method
