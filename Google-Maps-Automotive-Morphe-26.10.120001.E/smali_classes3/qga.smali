.class public Lqga;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqjk;


# static fields
.field private static final o:Labyy;


# instance fields
.field private final A:Lriz;

.field private final B:Lriz;

.field private final C:I

.field private final D:Lqjq;

.field public final a:Ltoi;

.field public final b:Lqgd;

.field public c:J

.field public d:Lalhb;

.field public e:Lrji;

.field public f:Lalhb;

.field public g:Lrji;

.field public h:Lrjk;

.field public final i:Lqjm;

.field public j:Z

.field public final k:Lalgx;

.field public final l:Laddm;

.field public final m:Lrvr;

.field public final n:Lamgu;

.field private final p:Lqhn;

.field private final q:Lpfx;

.field private final r:J

.field private s:Z

.field private final t:Lalgx;

.field private final u:Lakif;

.field private final v:Lrix;

.field private w:Lris;

.field private x:Lris;

.field private final y:Lriz;

.field private final z:Lriz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qga"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqga;->o:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqhn;Lqjp;Lpfx;Lrvr;Ltoi;Lalgx;Lalgx;Lrjk;Labpw;ILqjm;Lamgu;Laddm;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkxc;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqga;->y:Lriz;

    .line 12
    .line 13
    new-instance v0, Lkxc;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lqga;->z:Lriz;

    .line 21
    .line 22
    new-instance v0, Lkxc;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lqga;->A:Lriz;

    .line 30
    .line 31
    new-instance v0, Lkxc;

    .line 32
    .line 33
    const/16 v2, 0xf

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lkxc;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lqga;->B:Lriz;

    .line 39
    .line 40
    iput-object p1, p0, Lqga;->p:Lqhn;

    .line 41
    .line 42
    iput-object p3, p0, Lqga;->q:Lpfx;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p8, :cond_0

    .line 46
    .line 47
    invoke-interface {p8}, Lrjk;->lx()Lakif;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p3, p1

    .line 53
    :goto_0
    iput-object p3, p0, Lqga;->u:Lakif;

    .line 54
    .line 55
    iget-object p3, p2, Lqjp;->b:Lriw;

    .line 56
    .line 57
    iput-object p8, p3, Lriw;->g:Lrjk;

    .line 58
    .line 59
    iput-object p9, p3, Lriw;->h:Labpw;

    .line 60
    .line 61
    sget-object p8, Lxtr;->a:Lxtr;

    .line 62
    .line 63
    invoke-virtual {p8}, Lakbq;->cC()Lakbk;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    invoke-virtual {p8}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p8, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v0, Lxtr;

    .line 73
    .line 74
    iget v2, v0, Lxtr;->b:I

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0x400

    .line 77
    .line 78
    iput v2, v0, Lxtr;->b:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v0, Lxtr;->m:Z

    .line 82
    .line 83
    invoke-virtual {p8}, Lakbk;->bE()Lakbq;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    check-cast p8, Lxtr;

    .line 88
    .line 89
    iput-object p8, p3, Lriw;->a:Lxtr;

    .line 90
    .line 91
    new-instance p8, Lrix;

    .line 92
    .line 93
    invoke-direct {p8, p3}, Lrix;-><init>(Lriw;)V

    .line 94
    .line 95
    .line 96
    iput-object p8, p0, Lqga;->v:Lrix;

    .line 97
    .line 98
    new-instance p3, Lqjq;

    .line 99
    .line 100
    invoke-direct {p3, p2, v1, p1}, Lqjq;-><init>(Lqjp;I[[F)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lqga;->D:Lqjq;

    .line 104
    .line 105
    iput-object p4, p0, Lqga;->m:Lrvr;

    .line 106
    .line 107
    iput-object p5, p0, Lqga;->a:Ltoi;

    .line 108
    .line 109
    iput-object p6, p0, Lqga;->t:Lalgx;

    .line 110
    .line 111
    iput-object p7, p0, Lqga;->k:Lalgx;

    .line 112
    .line 113
    move/from16 p1, p10

    .line 114
    .line 115
    iput p1, p0, Lqga;->C:I

    .line 116
    .line 117
    new-instance v0, Lqgd;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v5, 0x2

    .line 121
    const/4 v1, 0x0

    .line 122
    move-object v2, p5

    .line 123
    move-object/from16 v4, p11

    .line 124
    .line 125
    invoke-direct/range {v0 .. v5}, Lqgd;-><init>(Lalme;Ltoi;Lpgm;Lqjm;I)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lqga;->b:Lqgd;

    .line 129
    .line 130
    iput-object v4, p0, Lqga;->i:Lqjm;

    .line 131
    .line 132
    move-object/from16 p1, p12

    .line 133
    .line 134
    iput-object p1, p0, Lqga;->n:Lamgu;

    .line 135
    .line 136
    move-object/from16 p1, p13

    .line 137
    .line 138
    iput-object p1, p0, Lqga;->l:Laddm;

    .line 139
    .line 140
    move-wide/from16 p1, p14

    .line 141
    .line 142
    iput-wide p1, p0, Lqga;->r:J

    .line 143
    .line 144
    return-void
.end method

.method public static f(Lalhb;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalhb;->d:Lakci;

    .line 2
    .line 3
    invoke-interface {p0}, Lakci;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static bridge synthetic g(Lqga;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqga;->j:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lqga;->j:Z

    .line 4
    .line 5
    iget-object v1, p0, Lqga;->w:Lris;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Lris;->a()Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lqga;->b:Lqgd;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v3, v2}, Lqgd;->a(IILalhb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lqga;->x:Lris;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lris;->a()Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lqga;->b:Lqgd;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1, v3, v2}, Lqgd;->a(IILalhb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0
.end method

.method public final b(Lrjk;)Labpw;
    .locals 2

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lrjk;->lx()Lakif;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Labpr;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lqga;->u:Lakif;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Labpr;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqga;->w:Lris;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Laccm;->br(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqga;->x:Lris;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    invoke-static {v1}, Laccm;->br(Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lqga;->C:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lqga;->b:Lqgd;

    .line 28
    .line 29
    iget-object v1, p0, Lqga;->t:Lalgx;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lqgd;->b(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqga;->D:Lqjq;

    .line 35
    .line 36
    iget-object v2, p0, Lqga;->A:Lriz;

    .line 37
    .line 38
    iget-object v3, p0, Lqga;->l:Laddm;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lqjq;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lqga;->w:Lris;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x3

    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    :try_start_1
    iget-object v0, p0, Lqga;->p:Lqhn;

    .line 52
    .line 53
    invoke-interface {v0}, Lqhn;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lqga;->a:Ltoi;

    .line 60
    .line 61
    iget-wide v3, p0, Lqga;->r:J

    .line 62
    .line 63
    invoke-interface {v0}, Ltoi;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    add-long/2addr v0, v3

    .line 68
    iput-wide v0, p0, Lqga;->c:J

    .line 69
    .line 70
    iget-object v0, p0, Lqga;->t:Lalgx;

    .line 71
    .line 72
    iget-object v1, p0, Lqga;->D:Lqjq;

    .line 73
    .line 74
    iget-object v3, p0, Lqga;->y:Lriz;

    .line 75
    .line 76
    iget-object v4, p0, Lqga;->l:Laddm;

    .line 77
    .line 78
    invoke-static {v0}, Lpga;->C(Lalgx;)Lalgx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1, v0, v3, v4}, Lqjq;->a(Ljava/lang/Object;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lqga;->w:Lris;

    .line 87
    .line 88
    iget-object v0, p0, Lqga;->b:Lqgd;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lqgd;->b(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lqga;->q:Lpfx;

    .line 94
    .line 95
    iget-object v1, p0, Lqga;->k:Lalgx;

    .line 96
    .line 97
    iget-object v2, p0, Lqga;->v:Lrix;

    .line 98
    .line 99
    iget-object v3, p0, Lqga;->z:Lriz;

    .line 100
    .line 101
    invoke-interface {v0, v1, v2, v3, v4}, Lpfx;->d(Lalgx;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lqga;->x:Lris;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :try_start_2
    iget-object v0, p0, Lqga;->b:Lqgd;

    .line 110
    .line 111
    iget-object v2, p0, Lqga;->k:Lalgx;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lqgd;->b(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lqga;->q:Lpfx;

    .line 117
    .line 118
    iget-object v1, p0, Lqga;->v:Lrix;

    .line 119
    .line 120
    iget-object v3, p0, Lqga;->B:Lriz;

    .line 121
    .line 122
    iget-object v4, p0, Lqga;->l:Laddm;

    .line 123
    .line 124
    invoke-interface {v0, v2, v1, v3, v4}, Lpfx;->d(Lalgx;Lrix;Lriz;Ljava/util/concurrent/Executor;)Lris;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lqga;->x:Lris;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    :goto_1
    return-void

    .line 132
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw v0

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_2
.end method

.method public final declared-synchronized d()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqga;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lqga;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqga;->d:Lalhb;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lqga;->m:Lrvr;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lpga;->E(Lakcx;Lrvr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lqga;->n:Lamgu;

    .line 19
    .line 20
    iget-object v1, p0, Lqga;->d:Lalhb;

    .line 21
    .line 22
    iget-boolean v2, p0, Lqga;->s:Z

    .line 23
    .line 24
    xor-int/lit8 v5, v2, 0x1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Lamgu;->B(Lalhb;Lamcd;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqga;->f:Lalhb;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lqga;->f(Lalhb;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lqga;->s:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lqga;->a:Ltoi;

    .line 49
    .line 50
    iget-object v1, p0, Lqga;->h:Lrjk;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lqga;->b(Lrjk;)Labpw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lqga;->k:Lalgx;

    .line 57
    .line 58
    iget-object v3, p0, Lqga;->f:Lalhb;

    .line 59
    .line 60
    iget-object v4, p0, Lqga;->m:Lrvr;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lpga;->D(Ltoi;Labpw;Lakcx;Lakcx;Lrvr;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lqga;->n:Lamgu;

    .line 66
    .line 67
    iget-object v1, p0, Lqga;->f:Lalhb;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-virtual/range {v0 .. v5}, Lamgu;->B(Lalhb;Lamcd;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    monitor-exit p0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_2
    iget-object v0, p0, Lqga;->f:Lalhb;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lqga;->a:Ltoi;

    .line 85
    .line 86
    iget-object v1, p0, Lqga;->h:Lrjk;

    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lqga;->b(Lrjk;)Labpw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lqga;->k:Lalgx;

    .line 93
    .line 94
    iget-object v3, p0, Lqga;->f:Lalhb;

    .line 95
    .line 96
    iget-object v4, p0, Lqga;->m:Lrvr;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3, v4}, Lpga;->D(Ltoi;Labpw;Lakcx;Lakcx;Lrvr;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lqga;->e:Lrji;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lqga;->i:Lqjm;

    .line 106
    .line 107
    invoke-virtual {v0}, Lrji;->f()Lamcd;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, Lqjm;->c(Lamcd;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lqga;->n:Lamgu;

    .line 115
    .line 116
    iget-object v3, p0, Lqga;->d:Lalhb;

    .line 117
    .line 118
    iget-boolean v0, p0, Lqga;->s:Z

    .line 119
    .line 120
    xor-int/lit8 v7, v0, 0x1

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-virtual/range {v2 .. v7}, Lamgu;->B(Lalhb;Lamcd;ZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :try_start_3
    sget-object v0, Lqga;->o:Labyy;

    .line 130
    .line 131
    sget-object v1, Lxrf;->a:Lxrf;

    .line 132
    .line 133
    const-string v2, "Online request should have failed."

    .line 134
    .line 135
    const/16 v3, 0xe8a

    .line 136
    .line 137
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    :goto_0
    return-void

    .line 142
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 143
    throw v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_1
.end method

.method public final declared-synchronized e()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqga;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lqga;->s:Z

    .line 10
    .line 11
    iget-object v0, p0, Lqga;->f:Lalhb;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lqga;->g:Lrji;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lqga;->f(Lalhb;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lqga;->a:Ltoi;

    .line 26
    .line 27
    iget-object v1, p0, Lqga;->h:Lrjk;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lqga;->b(Lrjk;)Labpw;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lqga;->k:Lalgx;

    .line 34
    .line 35
    iget-object v3, p0, Lqga;->f:Lalhb;

    .line 36
    .line 37
    iget-object v4, p0, Lqga;->m:Lrvr;

    .line 38
    .line 39
    invoke-static {v0, v1, v2, v3, v4}, Lpga;->D(Ltoi;Labpw;Lakcx;Lakcx;Lrvr;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqga;->n:Lamgu;

    .line 43
    .line 44
    iget-object v1, p0, Lqga;->f:Lalhb;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual/range {v0 .. v5}, Lamgu;->B(Lalhb;Lamcd;ZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_2
    sget-object v0, Lqga;->o:Labyy;

    .line 56
    .line 57
    sget-object v1, Lxrf;->a:Lxrf;

    .line 58
    .line 59
    const-string v2, "Offline request should have succeeded."

    .line 60
    .line 61
    const/16 v3, 0xe8b

    .line 62
    .line 63
    invoke-static {v1, v2, v3, v0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    :goto_0
    return-void

    .line 68
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1
.end method
