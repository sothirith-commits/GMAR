.class public final Lhij;
.super Lhmd;
.source "PG"


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private final B:Lhqz;

.field private C:Lhiy;

.field private final D:Landroid/net/Uri;

.field private E:Lhac;

.field private F:Lhaz;

.field private G:Lgvg;

.field private H:Lgvc;

.field private final I:Lhkl;

.field private final J:Ljgt;

.field private final K:Lhc;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/Map;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:Lhqy;

.field public f:Ljava/io/IOException;

.field public g:Landroid/os/Handler;

.field public h:Lhiu;

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:J

.field public o:I

.field public final p:Lbne;

.field public final q:Lfyx;

.field private final v:Lhab;

.field private final w:Lhke;

.field private final x:Lhra;

.field private final y:Lhif;

.field private final z:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer.dash"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lgvh;->b(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lgvg;Lhab;Lhra;Lhkl;Lhke;Lfyx;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lhmd;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lhij;->G:Lgvg;

    .line 6
    .line 7
    iget-object v0, p1, Lgvg;->c:Lgvc;

    .line 8
    .line 9
    iput-object v0, p0, Lhij;->H:Lgvc;

    .line 10
    .line 11
    iget-object p1, p1, Lgvg;->b:Lgvd;

    .line 12
    .line 13
    iget-object p1, p1, Lgvd;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iput-object p1, p0, Lhij;->D:Landroid/net/Uri;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lhij;->h:Lhiu;

    .line 19
    .line 20
    iput-object p2, p0, Lhij;->v:Lhab;

    .line 21
    .line 22
    iput-object p3, p0, Lhij;->x:Lhra;

    .line 23
    .line 24
    iput-object p4, p0, Lhij;->I:Lhkl;

    .line 25
    .line 26
    iput-object p5, p0, Lhij;->w:Lhke;

    .line 27
    .line 28
    iput-object p6, p0, Lhij;->q:Lfyx;

    .line 29
    .line 30
    new-instance p2, Ljgt;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljgt;-><init>([B)V

    .line 34
    .line 35
    iput-object p2, p0, Lhij;->J:Ljgt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lhmd;->D(Lhng;)Lbne;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iput-object p2, p0, Lhij;->p:Lbne;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    iput-object p2, p0, Lhij;->a:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p2, Lhiy;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Lhiy;-><init>(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lhij;->d:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    iput-object p1, p0, Lhij;->c:Ljava/util/Map;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 72
    .line 73
    iput-object p1, p0, Lhij;->z:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Lhc;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    iput-object p1, p0, Lhij;->K:Lhc;

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    iput-wide p1, p0, Lhij;->n:J

    .line 88
    .line 89
    iput-wide p1, p0, Lhij;->l:J

    .line 90
    .line 91
    new-instance p1, Lhif;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0}, Lhif;-><init>(Lhij;)V

    .line 95
    .line 96
    iput-object p1, p0, Lhij;->y:Lhif;

    .line 97
    .line 98
    new-instance p1, Lhig;

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p0}, Lhig;-><init>(Lhij;)V

    .line 102
    .line 103
    iput-object p1, p0, Lhij;->B:Lhqz;

    .line 104
    .line 105
    new-instance p1, Lhgs;

    .line 106
    const/4 p2, 0x5

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    iput-object p1, p0, Lhij;->A:Ljava/lang/Runnable;

    .line 112
    .line 113
    new-instance p1, Lhgs;

    .line 114
    const/4 p2, 0x6

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, p2}, Lhgs;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    iput-object p1, p0, Lhij;->b:Ljava/lang/Runnable;

    .line 120
    return-void
.end method

.method private final declared-synchronized F()Lgvc;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhij;->H:Lgvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private final declared-synchronized G(Lgvc;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lhij;->H:Lgvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private final H(Lhrb;Lhqt;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhij;->e:Lhqy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lhqy;->h(Lhqv;Lhqt;I)V

    .line 6
    return-void
.end method

.method private static I(Lbexx;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lbexx;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v3

    .line 9
    .line 10
    if-ge v1, v3, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lhir;

    .line 17
    .line 18
    iget v2, v2, Lhir;->b:I

    .line 19
    const/4 v3, 0x1

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v4, 0x2

    .line 23
    .line 24
    if-ne v2, v4, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v3

    .line 30
    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lgvg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhij;->G:Lgvg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final b(Lhng;Lhqm;J)Lhne;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lhng;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v2

    .line 13
    .line 14
    iget v3, v0, Lhij;->o:I

    .line 15
    .line 16
    sub-int v8, v2, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lhmd;->D(Lhng;)Lbne;

    .line 20
    move-result-object v14

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Lhmd;->E(Lhng;)Lbne;

    .line 24
    move-result-object v12

    .line 25
    .line 26
    new-instance v4, Lhic;

    .line 27
    .line 28
    iget v1, v0, Lhij;->o:I

    .line 29
    .line 30
    add-int v5, v1, v8

    .line 31
    .line 32
    iget-object v6, v0, Lhij;->h:Lhiu;

    .line 33
    .line 34
    iget-object v10, v0, Lhij;->F:Lhaz;

    .line 35
    .line 36
    iget-wide v1, v0, Lhij;->l:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lhmd;->p()Lhgb;

    .line 40
    .line 41
    iget-object v3, v0, Lhij;->K:Lhc;

    .line 42
    .line 43
    iget-object v7, v0, Lhij;->B:Lhqz;

    .line 44
    .line 45
    iget-object v13, v0, Lhij;->q:Lfyx;

    .line 46
    .line 47
    iget-object v11, v0, Lhij;->w:Lhke;

    .line 48
    .line 49
    iget-object v9, v0, Lhij;->I:Lhkl;

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    iget-object v7, v0, Lhij;->J:Ljgt;

    .line 54
    .line 55
    move-object/from16 v18, p2

    .line 56
    move-wide v15, v1

    .line 57
    .line 58
    move-object/from16 v19, v3

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v4 .. v19}, Lhic;-><init>(ILhiu;Ljgt;ILhkl;Lhaz;Lhke;Lbne;Lfyx;Lbne;JLhqz;Lhqm;Lhc;)V

    .line 62
    .line 63
    iget v1, v4, Lhic;->a:I

    .line 64
    .line 65
    iget-object v0, v0, Lhij;->z:Landroid/util/SparseArray;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    return-object v4
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhij;->e:Lhqy;

    .line 3
    .line 4
    new-instance v1, Lhc;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lhrf;->b()Z

    .line 11
    move-result p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lhc;->F()V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lhqy;

    .line 22
    .line 23
    const-string p0, "SntpClient"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lhqy;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    new-instance p0, Lhre;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    new-instance v2, Lhrd;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v1}, Lhrd;-><init>(Lhc;)V

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2, v1}, Lhqy;->h(Lhqv;Lhqt;I)V

    .line 41
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhij;->B:Lhqz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lhqz;->a()V

    .line 6
    return-void
.end method

.method final e(Lhrb;JJ)V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lhmw;

    .line 3
    .line 4
    iget-wide v1, p1, Lhrb;->a:J

    .line 5
    .line 6
    iget-object v3, p1, Lhrb;->b:Lhag;

    .line 7
    move-wide v4, p2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lhmw;-><init>(JLhag;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lhrb;->d()Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iput-object v1, v0, Lhmw;->d:Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lhrb;->e()Ljava/util/Map;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lhmw;->e:Ljava/util/Map;

    .line 23
    .line 24
    move-wide/from16 v1, p4

    .line 25
    .line 26
    iput-wide v1, v0, Lhmw;->f:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lhrb;->c()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    iput-wide v1, v0, Lhmw;->g:J

    .line 33
    .line 34
    new-instance v4, Lhmx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v0}, Lhmx;-><init>(Lhmw;)V

    .line 38
    .line 39
    iget v5, p1, Lhrb;->c:I

    .line 40
    .line 41
    iget-object v3, p0, Lhij;->p:Lbne;

    .line 42
    const/4 v8, 0x0

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    const/4 v6, -0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    move-wide v11, v9

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v3 .. v12}, Lbne;->m(Lhmx;IILgur;IJJ)V

    .line 54
    return-void
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    iput-wide v0, p0, Lhij;->l:J

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhij;->i(Z)V

    .line 19
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lhij;->l:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhij;->i(Z)V

    .line 7
    return-void
.end method

.method protected final h(Lhaz;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lhij;->F:Lhaz;

    .line 3
    .line 4
    iget-object p1, p0, Lhij;->w:Lhke;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lhmd;->p()Lhgb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lhke;->e(Landroid/os/Looper;Lhgb;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lhke;->c()V

    .line 19
    .line 20
    iget-object p1, p0, Lhij;->v:Lhab;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lhab;->a()Lhac;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lhij;->E:Lhac;

    .line 27
    .line 28
    new-instance p1, Lhqy;

    .line 29
    .line 30
    const-string v0, "DashMediaSource"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Lhqy;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    iput-object p1, p0, Lhij;->e:Lhqy;

    .line 36
    const/4 p1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lgyz;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lhij;->g:Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhij;->n()V

    .line 46
    return-void
.end method

.method public final i(Z)V
    .locals 50

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    .line 6
    :goto_0
    iget-object v0, v1, Lhij;->z:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v4

    .line 11
    .line 12
    if-ge v3, v4, :cond_f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    iget v10, v1, Lhij;->o:I

    .line 19
    .line 20
    if-lt v4, v10, :cond_d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v10, v0

    .line 26
    .line 27
    check-cast v10, Lhic;

    .line 28
    .line 29
    iget-object v11, v1, Lhij;->h:Lhiu;

    .line 30
    .line 31
    iget v0, v1, Lhij;->o:I

    .line 32
    sub-int/2addr v4, v0

    .line 33
    .line 34
    iput-object v11, v10, Lhic;->f:Lhiu;

    .line 35
    .line 36
    iput v4, v10, Lhic;->g:I

    .line 37
    .line 38
    iget-object v0, v10, Lhic;->b:Lhiq;

    .line 39
    .line 40
    iput-boolean v2, v0, Lhiq;->g:Z

    .line 41
    .line 42
    iput-object v11, v0, Lhiq;->e:Lhiu;

    .line 43
    .line 44
    iget-object v12, v0, Lhiq;->d:Ljava/util/TreeMap;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 48
    move-result-object v12

    .line 49
    .line 50
    .line 51
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v13

    .line 57
    .line 58
    if-eqz v13, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v13

    .line 63
    .line 64
    check-cast v13, Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    check-cast v13, Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v13

    .line 75
    .line 76
    iget-object v15, v0, Lhiq;->e:Lhiu;

    .line 77
    .line 78
    const-wide/16 v16, -0x1

    .line 79
    .line 80
    iget-wide v5, v15, Lhiu;->h:J

    .line 81
    .line 82
    cmp-long v5, v13, v5

    .line 83
    .line 84
    if-gez v5, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    const-wide/16 v16, -0x1

    .line 91
    .line 92
    iget-object v5, v10, Lhic;->d:[Lhpa;

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    move v6, v2

    .line 96
    :goto_2
    array-length v0, v5

    .line 97
    .line 98
    if-ge v6, v0, :cond_8

    .line 99
    .line 100
    aget-object v0, v5, v6

    .line 101
    .line 102
    iget-object v12, v0, Lhpa;->t:Lhin;

    .line 103
    .line 104
    :try_start_0
    iput-object v11, v12, Lhin;->h:Lhiu;

    .line 105
    .line 106
    iput v4, v12, Lhin;->i:I

    .line 107
    .line 108
    iget-object v0, v12, Lhin;->h:Lhiu;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lhiu;->c(I)J

    .line 112
    move-result-wide v13

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lhin;->c()Ljava/util/ArrayList;

    .line 116
    move-result-object v0
    :try_end_0
    .catch Lhme; {:try_start_0 .. :try_end_0} :catch_3

    .line 117
    move v15, v2

    .line 118
    .line 119
    const-wide/16 v27, 0x0

    .line 120
    .line 121
    :goto_3
    :try_start_1
    iget-object v7, v12, Lhin;->f:[Lhim;

    .line 122
    array-length v8, v7

    .line 123
    .line 124
    if-ge v15, v8, :cond_7

    .line 125
    .line 126
    iget-object v8, v12, Lhin;->g:Lhqg;

    .line 127
    .line 128
    .line 129
    invoke-interface {v8, v15}, Lhqg;->n(I)I

    .line 130
    move-result v8

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    move-object/from16 v21, v8

    .line 137
    .line 138
    check-cast v21, Lhjd;

    .line 139
    .line 140
    aget-object v8, v7, v15

    .line 141
    .line 142
    iget-object v9, v8, Lhim;->a:Lhjd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Lhjd;->k()Lhik;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v21 .. v21}, Lhjd;->k()Lhik;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v9, :cond_6

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-interface {v9}, Lhik;->j()Z

    .line 158
    move-result v18

    .line 159
    .line 160
    if-eqz v18, :cond_6

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v13, v14}, Lhik;->f(J)J

    .line 164
    move-result-wide v18

    .line 165
    .line 166
    cmp-long v18, v18, v27

    .line 167
    .line 168
    if-eqz v18, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v13, v14}, Lhik;->f(J)J

    .line 172
    move-result-wide v18

    .line 173
    .line 174
    cmp-long v18, v18, v27

    .line 175
    .line 176
    if-nez v18, :cond_2

    .line 177
    .line 178
    goto/16 :goto_6

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-interface {v9, v13, v14}, Lhik;->f(J)J

    .line 182
    move-result-wide v18
    :try_end_1
    .catch Lhme; {:try_start_1 .. :try_end_1} :catch_2

    .line 183
    .line 184
    move-object/from16 v29, v5

    .line 185
    .line 186
    move/from16 v30, v6

    .line 187
    .line 188
    .line 189
    :try_start_2
    invoke-interface {v9}, Lhik;->d()J

    .line 190
    move-result-wide v5

    .line 191
    .line 192
    move-object/from16 v31, v0

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v5, v6}, Lhik;->h(J)J

    .line 196
    move-result-wide v0

    .line 197
    .line 198
    add-long v18, v5, v18

    .line 199
    .line 200
    move-wide/from16 v22, v5

    .line 201
    .line 202
    add-long v5, v18, v16

    .line 203
    .line 204
    .line 205
    invoke-interface {v9, v5, v6}, Lhik;->h(J)J

    .line 206
    move-result-wide v24

    .line 207
    .line 208
    .line 209
    invoke-interface {v9, v5, v6, v13, v14}, Lhik;->b(JJ)J

    .line 210
    move-result-wide v5

    .line 211
    .line 212
    add-long v24, v24, v5

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lhik;->d()J

    .line 216
    move-result-wide v5
    :try_end_2
    .catch Lhme; {:try_start_2 .. :try_end_2} :catch_0

    .line 217
    .line 218
    move/from16 v32, v3

    .line 219
    .line 220
    move/from16 v33, v4

    .line 221
    .line 222
    .line 223
    :try_start_3
    invoke-interface {v2, v5, v6}, Lhik;->h(J)J

    .line 224
    move-result-wide v3

    .line 225
    .line 226
    move-wide/from16 v34, v5

    .line 227
    .line 228
    iget-wide v5, v8, Lhim;->e:J

    .line 229
    .line 230
    cmp-long v20, v24, v3

    .line 231
    .line 232
    if-nez v20, :cond_3

    .line 233
    .line 234
    sub-long v18, v18, v34

    .line 235
    .line 236
    add-long v5, v5, v18

    .line 237
    .line 238
    :goto_4
    move-wide/from16 v24, v5

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_3
    if-ltz v20, :cond_5

    .line 242
    .line 243
    cmp-long v18, v3, v0

    .line 244
    .line 245
    if-gez v18, :cond_4

    .line 246
    .line 247
    .line 248
    invoke-interface {v2, v0, v1, v13, v14}, Lhik;->g(JJ)J

    .line 249
    move-result-wide v0

    .line 250
    .line 251
    sub-long v0, v0, v22

    .line 252
    sub-long/2addr v5, v0

    .line 253
    goto :goto_4

    .line 254
    .line 255
    .line 256
    :cond_4
    invoke-interface {v9, v3, v4, v13, v14}, Lhik;->g(JJ)J

    .line 257
    move-result-wide v0

    .line 258
    .line 259
    sub-long v0, v0, v34

    .line 260
    add-long/2addr v5, v0

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :goto_5
    new-instance v18, Lhim;

    .line 264
    .line 265
    iget-object v0, v8, Lhim;->b:Lhis;

    .line 266
    .line 267
    iget-object v1, v8, Lhim;->f:Lhow;

    .line 268
    .line 269
    move-object/from16 v22, v0

    .line 270
    .line 271
    move-object/from16 v23, v1

    .line 272
    .line 273
    move-object/from16 v26, v2

    .line 274
    .line 275
    move-wide/from16 v19, v13

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v18 .. v26}, Lhim;-><init>(JLhjd;Lhis;Lhow;JLhik;)V

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_5
    new-instance v0, Lhme;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0}, Lhme;-><init>()V

    .line 285
    throw v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .line 288
    move/from16 v32, v3

    .line 289
    .line 290
    move/from16 v33, v4

    .line 291
    goto :goto_8

    .line 292
    .line 293
    :cond_6
    :goto_6
    move-object/from16 v31, v0

    .line 294
    .line 295
    move-object/from16 v26, v2

    .line 296
    .line 297
    move/from16 v32, v3

    .line 298
    .line 299
    move/from16 v33, v4

    .line 300
    .line 301
    move-object/from16 v29, v5

    .line 302
    .line 303
    move/from16 v30, v6

    .line 304
    .line 305
    move-wide/from16 v19, v13

    .line 306
    .line 307
    new-instance v18, Lhim;

    .line 308
    .line 309
    iget-object v0, v8, Lhim;->b:Lhis;

    .line 310
    .line 311
    iget-object v1, v8, Lhim;->f:Lhow;

    .line 312
    .line 313
    iget-wide v2, v8, Lhim;->e:J

    .line 314
    .line 315
    move-object/from16 v22, v0

    .line 316
    .line 317
    move-object/from16 v23, v1

    .line 318
    .line 319
    move-wide/from16 v24, v2

    .line 320
    .line 321
    .line 322
    invoke-direct/range {v18 .. v26}, Lhim;-><init>(JLhjd;Lhis;Lhow;JLhik;)V

    .line 323
    .line 324
    :goto_7
    aput-object v18, v7, v15
    :try_end_3
    .catch Lhme; {:try_start_3 .. :try_end_3} :catch_1

    .line 325
    .line 326
    add-int/lit8 v15, v15, 0x1

    .line 327
    const/4 v2, 0x0

    .line 328
    .line 329
    move-object/from16 v1, p0

    .line 330
    .line 331
    move-wide/from16 v13, v19

    .line 332
    .line 333
    move-object/from16 v5, v29

    .line 334
    .line 335
    move/from16 v6, v30

    .line 336
    .line 337
    move-object/from16 v0, v31

    .line 338
    .line 339
    move/from16 v3, v32

    .line 340
    .line 341
    move/from16 v4, v33

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    :catch_1
    move-exception v0

    .line 345
    goto :goto_8

    .line 346
    .line 347
    :cond_7
    move/from16 v32, v3

    .line 348
    .line 349
    move/from16 v33, v4

    .line 350
    .line 351
    move-object/from16 v29, v5

    .line 352
    .line 353
    move/from16 v30, v6

    .line 354
    goto :goto_9

    .line 355
    :catch_2
    move-exception v0

    .line 356
    .line 357
    move/from16 v32, v3

    .line 358
    .line 359
    move/from16 v33, v4

    .line 360
    .line 361
    move-object/from16 v29, v5

    .line 362
    .line 363
    move/from16 v30, v6

    .line 364
    goto :goto_8

    .line 365
    :catch_3
    move-exception v0

    .line 366
    .line 367
    move/from16 v32, v3

    .line 368
    .line 369
    move/from16 v33, v4

    .line 370
    .line 371
    move-object/from16 v29, v5

    .line 372
    .line 373
    move/from16 v30, v6

    .line 374
    .line 375
    const-wide/16 v27, 0x0

    .line 376
    .line 377
    :goto_8
    iput-object v0, v12, Lhin;->j:Ljava/io/IOException;

    .line 378
    .line 379
    :goto_9
    add-int/lit8 v6, v30, 0x1

    .line 380
    const/4 v2, 0x0

    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v5, v29

    .line 385
    .line 386
    move/from16 v3, v32

    .line 387
    .line 388
    move/from16 v4, v33

    .line 389
    .line 390
    goto/16 :goto_2

    .line 391
    .line 392
    :cond_8
    move/from16 v32, v3

    .line 393
    .line 394
    move/from16 v33, v4

    .line 395
    .line 396
    iget-object v0, v10, Lhic;->c:Lhnd;

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v10}, Lhnd;->b(Lhok;)V

    .line 400
    goto :goto_a

    .line 401
    .line 402
    :cond_9
    move/from16 v32, v3

    .line 403
    .line 404
    .line 405
    :goto_a
    invoke-virtual {v11, v4}, Lhiu;->d(I)Lbexx;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    iget-object v0, v0, Lbexx;->d:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v0, v10, Lhic;->h:Ljava/util/List;

    .line 411
    .line 412
    iget-object v0, v10, Lhic;->e:[Lhio;

    .line 413
    array-length v1, v0

    .line 414
    const/4 v2, 0x0

    .line 415
    .line 416
    :goto_b
    if-ge v2, v1, :cond_e

    .line 417
    .line 418
    aget-object v3, v0, v2

    .line 419
    .line 420
    iget-object v5, v10, Lhic;->h:Ljava/util/List;

    .line 421
    .line 422
    .line 423
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object v5

    .line 425
    .line 426
    .line 427
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v6

    .line 429
    .line 430
    if-eqz v6, :cond_c

    .line 431
    .line 432
    .line 433
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v6

    .line 435
    .line 436
    check-cast v6, Ljgt;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6}, Ljgt;->s()Ljava/lang/String;

    .line 440
    move-result-object v7

    .line 441
    .line 442
    iget-object v8, v3, Lhio;->a:Ljgt;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8}, Ljgt;->s()Ljava/lang/String;

    .line 446
    move-result-object v8

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    move-result v7

    .line 451
    .line 452
    if-eqz v7, :cond_a

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11}, Lhiu;->a()I

    .line 456
    move-result v5

    .line 457
    .line 458
    add-int/lit8 v5, v5, -0x1

    .line 459
    .line 460
    iget-boolean v7, v11, Lhiu;->d:Z

    .line 461
    .line 462
    if-eqz v7, :cond_b

    .line 463
    .line 464
    if-ne v4, v5, :cond_b

    .line 465
    const/4 v5, 0x1

    .line 466
    goto :goto_c

    .line 467
    :cond_b
    const/4 v5, 0x0

    .line 468
    .line 469
    .line 470
    :goto_c
    invoke-virtual {v3, v6, v5}, Lhio;->g(Ljgt;Z)V

    .line 471
    .line 472
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 473
    goto :goto_b

    .line 474
    .line 475
    :cond_d
    move/from16 v32, v3

    .line 476
    .line 477
    :cond_e
    add-int/lit8 v3, v32, 0x1

    .line 478
    const/4 v2, 0x0

    .line 479
    .line 480
    move-object/from16 v1, p0

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :cond_f
    const-wide/16 v16, -0x1

    .line 485
    .line 486
    const-wide/16 v27, 0x0

    .line 487
    .line 488
    iget-object v0, v1, Lhij;->h:Lhiu;

    .line 489
    const/4 v2, 0x0

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lhiu;->d(I)Lbexx;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    iget-object v2, v1, Lhij;->h:Lhiu;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2}, Lhiu;->a()I

    .line 499
    move-result v2

    .line 500
    .line 501
    add-int/lit8 v2, v2, -0x1

    .line 502
    .line 503
    iget-object v3, v1, Lhij;->h:Lhiu;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v2}, Lhiu;->d(I)Lbexx;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    iget-object v4, v1, Lhij;->h:Lhiu;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2}, Lhiu;->c(I)J

    .line 513
    move-result-wide v4

    .line 514
    .line 515
    iget-wide v6, v1, Lhij;->l:J

    .line 516
    .line 517
    .line 518
    invoke-static {v6, v7}, Lgyz;->v(J)J

    .line 519
    move-result-wide v6

    .line 520
    .line 521
    .line 522
    invoke-static {v6, v7}, Lgyz;->x(J)J

    .line 523
    move-result-wide v6

    .line 524
    .line 525
    iget-object v2, v1, Lhij;->h:Lhiu;

    .line 526
    const/4 v8, 0x0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v8}, Lhiu;->c(I)J

    .line 530
    move-result-wide v9

    .line 531
    .line 532
    iget-wide v11, v0, Lbexx;->a:J

    .line 533
    .line 534
    .line 535
    invoke-static {v11, v12}, Lgyz;->x(J)J

    .line 536
    move-result-wide v13

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lhij;->I(Lbexx;)Z

    .line 540
    move-result v2

    .line 541
    .line 542
    move-wide/from16 v18, v11

    .line 543
    move-wide v11, v13

    .line 544
    const/4 v8, 0x0

    .line 545
    .line 546
    :goto_d
    iget-object v15, v0, Lbexx;->c:Ljava/lang/Object;

    .line 547
    .line 548
    move-object/from16 v20, v0

    .line 549
    .line 550
    .line 551
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 552
    move-result v0

    .line 553
    .line 554
    move/from16 v21, v2

    .line 555
    const/4 v2, 0x2

    .line 556
    .line 557
    if-ge v8, v0, :cond_17

    .line 558
    .line 559
    .line 560
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    check-cast v0, Lhir;

    .line 564
    .line 565
    iget v15, v0, Lhir;->b:I

    .line 566
    .line 567
    move/from16 v22, v8

    .line 568
    const/4 v8, 0x1

    .line 569
    .line 570
    if-eq v15, v8, :cond_10

    .line 571
    .line 572
    if-eq v15, v2, :cond_10

    .line 573
    const/4 v2, 0x1

    .line 574
    goto :goto_e

    .line 575
    :cond_10
    const/4 v2, 0x0

    .line 576
    .line 577
    :goto_e
    if-eqz v21, :cond_11

    .line 578
    .line 579
    if-nez v2, :cond_12

    .line 580
    .line 581
    :cond_11
    iget-object v0, v0, Lhir;->c:Ljava/util/List;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 585
    move-result v2

    .line 586
    .line 587
    if-eqz v2, :cond_13

    .line 588
    .line 589
    :cond_12
    move-wide/from16 v23, v13

    .line 590
    goto :goto_12

    .line 591
    .line 592
    :cond_13
    move-wide/from16 v23, v13

    .line 593
    const/4 v2, 0x0

    .line 594
    .line 595
    .line 596
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 597
    move-result v8

    .line 598
    .line 599
    if-ge v2, v8, :cond_16

    .line 600
    .line 601
    .line 602
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v8

    .line 604
    .line 605
    check-cast v8, Lhjd;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Lhjd;->k()Lhik;

    .line 609
    move-result-object v8

    .line 610
    .line 611
    if-nez v8, :cond_14

    .line 612
    goto :goto_10

    .line 613
    .line 614
    .line 615
    :cond_14
    invoke-interface {v8, v9, v10, v6, v7}, Lhik;->a(JJ)J

    .line 616
    move-result-wide v25

    .line 617
    .line 618
    cmp-long v15, v25, v27

    .line 619
    .line 620
    if-nez v15, :cond_15

    .line 621
    :goto_10
    move-object v15, v0

    .line 622
    .line 623
    move-wide/from16 v0, v23

    .line 624
    goto :goto_11

    .line 625
    :cond_15
    move-object v15, v0

    .line 626
    .line 627
    .line 628
    invoke-interface {v8, v9, v10, v6, v7}, Lhik;->c(JJ)J

    .line 629
    move-result-wide v0

    .line 630
    .line 631
    .line 632
    invoke-interface {v8, v0, v1}, Lhik;->h(J)J

    .line 633
    move-result-wide v0

    .line 634
    .line 635
    add-long v0, v23, v0

    .line 636
    .line 637
    .line 638
    :goto_11
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 639
    move-result-wide v13

    .line 640
    .line 641
    add-int/lit8 v2, v2, 0x1

    .line 642
    .line 643
    move-object/from16 v1, p0

    .line 644
    move-object v0, v15

    .line 645
    goto :goto_f

    .line 646
    .line 647
    .line 648
    :cond_16
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    .line 649
    move-result-wide v11

    .line 650
    .line 651
    :goto_12
    add-int/lit8 v8, v22, 0x1

    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v0, v20

    .line 656
    .line 657
    move/from16 v2, v21

    .line 658
    .line 659
    move-wide/from16 v13, v23

    .line 660
    goto :goto_d

    .line 661
    .line 662
    :cond_17
    iget-wide v0, v3, Lbexx;->a:J

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v1}, Lgyz;->x(J)J

    .line 666
    move-result-wide v0

    .line 667
    .line 668
    .line 669
    invoke-static {v3}, Lhij;->I(Lbexx;)Z

    .line 670
    move-result v8

    .line 671
    const/4 v13, 0x0

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    const-wide v14, 0x7fffffffffffffffL

    .line 677
    .line 678
    :goto_13
    iget-object v9, v3, Lbexx;->c:Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 682
    move-result v10

    .line 683
    .line 684
    if-ge v13, v10, :cond_1f

    .line 685
    .line 686
    .line 687
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v9

    .line 689
    .line 690
    check-cast v9, Lhir;

    .line 691
    .line 692
    iget v10, v9, Lhir;->b:I

    .line 693
    .line 694
    move-wide/from16 v22, v0

    .line 695
    const/4 v1, 0x1

    .line 696
    .line 697
    if-eq v10, v1, :cond_18

    .line 698
    .line 699
    if-eq v10, v2, :cond_18

    .line 700
    move v0, v1

    .line 701
    goto :goto_14

    .line 702
    :cond_18
    const/4 v0, 0x0

    .line 703
    .line 704
    :goto_14
    if-eqz v8, :cond_19

    .line 705
    .line 706
    if-nez v0, :cond_1a

    .line 707
    .line 708
    :cond_19
    iget-object v0, v9, Lhir;->c:Ljava/util/List;

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 712
    move-result v9

    .line 713
    .line 714
    if-eqz v9, :cond_1b

    .line 715
    .line 716
    :cond_1a
    move-wide/from16 v25, v6

    .line 717
    goto :goto_17

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    :cond_1b
    const-wide v1, 0x7fffffffffffffffL

    .line 723
    const/4 v9, 0x0

    .line 724
    .line 725
    .line 726
    :goto_15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 727
    move-result v10

    .line 728
    .line 729
    if-ge v9, v10, :cond_1e

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v10

    .line 734
    .line 735
    check-cast v10, Lhjd;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v10}, Lhjd;->k()Lhik;

    .line 739
    move-result-object v10

    .line 740
    .line 741
    if-nez v10, :cond_1c

    .line 742
    .line 743
    add-long v25, v22, v4

    .line 744
    .line 745
    move-wide/from16 v48, v25

    .line 746
    .line 747
    move-wide/from16 v25, v6

    .line 748
    .line 749
    move-wide/from16 v6, v48

    .line 750
    goto :goto_16

    .line 751
    .line 752
    .line 753
    :cond_1c
    invoke-interface {v10, v4, v5, v6, v7}, Lhik;->a(JJ)J

    .line 754
    move-result-wide v25

    .line 755
    .line 756
    cmp-long v29, v25, v27

    .line 757
    .line 758
    if-nez v29, :cond_1d

    .line 759
    .line 760
    move-wide/from16 v25, v6

    .line 761
    .line 762
    move-wide/from16 v6, v22

    .line 763
    goto :goto_16

    .line 764
    .line 765
    .line 766
    :cond_1d
    invoke-interface {v10, v4, v5, v6, v7}, Lhik;->c(JJ)J

    .line 767
    move-result-wide v29

    .line 768
    .line 769
    add-long v29, v29, v25

    .line 770
    .line 771
    move-wide/from16 v25, v6

    .line 772
    .line 773
    add-long v6, v29, v16

    .line 774
    .line 775
    .line 776
    invoke-interface {v10, v6, v7}, Lhik;->h(J)J

    .line 777
    move-result-wide v29

    .line 778
    .line 779
    add-long v29, v22, v29

    .line 780
    .line 781
    .line 782
    invoke-interface {v10, v6, v7, v4, v5}, Lhik;->b(JJ)J

    .line 783
    move-result-wide v6

    .line 784
    .line 785
    add-long v6, v29, v6

    .line 786
    .line 787
    .line 788
    :goto_16
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 789
    move-result-wide v1

    .line 790
    .line 791
    add-int/lit8 v9, v9, 0x1

    .line 792
    .line 793
    move-wide/from16 v6, v25

    .line 794
    goto :goto_15

    .line 795
    .line 796
    :cond_1e
    move-wide/from16 v25, v6

    .line 797
    .line 798
    .line 799
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 800
    move-result-wide v14

    .line 801
    .line 802
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 803
    .line 804
    move-wide/from16 v0, v22

    .line 805
    .line 806
    move-wide/from16 v6, v25

    .line 807
    const/4 v2, 0x2

    .line 808
    .line 809
    goto/16 :goto_13

    .line 810
    .line 811
    :cond_1f
    move-object/from16 v1, p0

    .line 812
    .line 813
    move-wide/from16 v25, v6

    .line 814
    .line 815
    iget-object v0, v1, Lhij;->h:Lhiu;

    .line 816
    .line 817
    iget-boolean v0, v0, Lhiu;->d:Z

    .line 818
    .line 819
    if-eqz v0, :cond_22

    .line 820
    const/4 v2, 0x0

    .line 821
    .line 822
    .line 823
    :goto_18
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 824
    move-result v0

    .line 825
    .line 826
    if-ge v2, v0, :cond_21

    .line 827
    .line 828
    .line 829
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    check-cast v0, Lhir;

    .line 833
    .line 834
    iget-object v0, v0, Lhir;->c:Ljava/util/List;

    .line 835
    const/4 v8, 0x0

    .line 836
    .line 837
    .line 838
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    check-cast v0, Lhjd;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0}, Lhjd;->k()Lhik;

    .line 845
    move-result-object v0

    .line 846
    .line 847
    if-eqz v0, :cond_22

    .line 848
    .line 849
    .line 850
    invoke-interface {v0}, Lhik;->j()Z

    .line 851
    move-result v0

    .line 852
    .line 853
    if-eqz v0, :cond_20

    .line 854
    goto :goto_19

    .line 855
    .line 856
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 857
    goto :goto_18

    .line 858
    :cond_21
    const/4 v2, 0x1

    .line 859
    goto :goto_1a

    .line 860
    :cond_22
    :goto_19
    const/4 v2, 0x0

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    :goto_1a
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 866
    .line 867
    if-eqz v2, :cond_23

    .line 868
    .line 869
    iget-object v0, v1, Lhij;->h:Lhiu;

    .line 870
    .line 871
    iget-wide v5, v0, Lhiu;->f:J

    .line 872
    .line 873
    cmp-long v0, v5, v3

    .line 874
    .line 875
    if-eqz v0, :cond_23

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v6}, Lgyz;->x(J)J

    .line 879
    move-result-wide v5

    .line 880
    .line 881
    sub-long v5, v14, v5

    .line 882
    .line 883
    .line 884
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 885
    move-result-wide v11

    .line 886
    .line 887
    :cond_23
    sub-long v39, v14, v11

    .line 888
    .line 889
    iget-object v0, v1, Lhij;->h:Lhiu;

    .line 890
    .line 891
    iget-boolean v5, v0, Lhiu;->d:Z

    .line 892
    .line 893
    if-eqz v5, :cond_38

    .line 894
    .line 895
    iget-wide v8, v0, Lhiu;->a:J

    .line 896
    .line 897
    cmp-long v0, v8, v3

    .line 898
    .line 899
    if-eqz v0, :cond_24

    .line 900
    const/4 v9, 0x1

    .line 901
    goto :goto_1b

    .line 902
    :cond_24
    const/4 v9, 0x0

    .line 903
    .line 904
    .line 905
    :goto_1b
    invoke-static {v9}, Lbvep;->S(Z)V

    .line 906
    .line 907
    iget-object v0, v1, Lhij;->h:Lhiu;

    .line 908
    .line 909
    iget-wide v8, v0, Lhiu;->a:J

    .line 910
    .line 911
    .line 912
    invoke-static {v8, v9}, Lgyz;->x(J)J

    .line 913
    move-result-wide v8

    .line 914
    .line 915
    sub-long v8, v25, v8

    .line 916
    sub-long/2addr v8, v11

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1}, Lhij;->a()Lgvg;

    .line 920
    move-result-object v5

    .line 921
    .line 922
    iget-object v5, v5, Lgvg;->c:Lgvc;

    .line 923
    .line 924
    iget-wide v13, v5, Lgvc;->c:J

    .line 925
    .line 926
    cmp-long v10, v13, v3

    .line 927
    move-wide v15, v3

    .line 928
    .line 929
    .line 930
    invoke-static {v8, v9}, Lgyz;->E(J)J

    .line 931
    move-result-wide v3

    .line 932
    .line 933
    if-eqz v10, :cond_25

    .line 934
    .line 935
    .line 936
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 937
    move-result-wide v13

    .line 938
    goto :goto_1c

    .line 939
    .line 940
    :cond_25
    iget-object v10, v0, Lhiu;->j:Lhjk;

    .line 941
    .line 942
    if-eqz v10, :cond_26

    .line 943
    .line 944
    iget-wide v13, v10, Lhjk;->c:J

    .line 945
    .line 946
    cmp-long v10, v13, v15

    .line 947
    .line 948
    if-eqz v10, :cond_26

    .line 949
    .line 950
    .line 951
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 952
    move-result-wide v13

    .line 953
    goto :goto_1c

    .line 954
    :cond_26
    move-wide v13, v3

    .line 955
    .line 956
    :goto_1c
    sub-long v20, v8, v39

    .line 957
    .line 958
    .line 959
    invoke-static/range {v20 .. v21}, Lgyz;->E(J)J

    .line 960
    move-result-wide v20

    .line 961
    .line 962
    cmp-long v10, v20, v27

    .line 963
    .line 964
    if-gez v10, :cond_27

    .line 965
    .line 966
    cmp-long v10, v13, v27

    .line 967
    .line 968
    if-lez v10, :cond_27

    .line 969
    .line 970
    move-wide/from16 v20, v27

    .line 971
    .line 972
    :cond_27
    iget-wide v6, v0, Lhiu;->c:J

    .line 973
    .line 974
    cmp-long v10, v6, v15

    .line 975
    .line 976
    if-eqz v10, :cond_28

    .line 977
    .line 978
    add-long v6, v20, v6

    .line 979
    .line 980
    .line 981
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 982
    move-result-wide v20

    .line 983
    .line 984
    :cond_28
    move-wide/from16 v22, v20

    .line 985
    .line 986
    iget-wide v6, v5, Lgvc;->b:J

    .line 987
    .line 988
    cmp-long v10, v6, v15

    .line 989
    .line 990
    if-eqz v10, :cond_2a

    .line 991
    .line 992
    move-wide/from16 v24, v3

    .line 993
    .line 994
    move-wide/from16 v20, v6

    .line 995
    .line 996
    .line 997
    invoke-static/range {v20 .. v25}, Lgyz;->s(JJJ)J

    .line 998
    move-result-wide v22

    .line 999
    .line 1000
    :cond_29
    :goto_1d
    move-wide/from16 v31, v22

    .line 1001
    goto :goto_1e

    .line 1002
    .line 1003
    :cond_2a
    move-wide/from16 v24, v3

    .line 1004
    .line 1005
    iget-object v3, v0, Lhiu;->j:Lhjk;

    .line 1006
    .line 1007
    if-eqz v3, :cond_29

    .line 1008
    .line 1009
    iget-wide v3, v3, Lhjk;->b:J

    .line 1010
    .line 1011
    cmp-long v6, v3, v15

    .line 1012
    .line 1013
    if-eqz v6, :cond_29

    .line 1014
    .line 1015
    move-wide/from16 v20, v3

    .line 1016
    .line 1017
    .line 1018
    invoke-static/range {v20 .. v25}, Lgyz;->s(JJJ)J

    .line 1019
    move-result-wide v22

    .line 1020
    goto :goto_1d

    .line 1021
    .line 1022
    :goto_1e
    cmp-long v3, v31, v13

    .line 1023
    .line 1024
    if-lez v3, :cond_2b

    .line 1025
    .line 1026
    move-wide/from16 v33, v31

    .line 1027
    goto :goto_1f

    .line 1028
    .line 1029
    :cond_2b
    move-wide/from16 v33, v13

    .line 1030
    .line 1031
    .line 1032
    :goto_1f
    invoke-direct {v1}, Lhij;->F()Lgvc;

    .line 1033
    move-result-object v3

    .line 1034
    .line 1035
    iget-wide v3, v3, Lgvc;->a:J

    .line 1036
    .line 1037
    cmp-long v6, v3, v15

    .line 1038
    .line 1039
    if-nez v6, :cond_2d

    .line 1040
    .line 1041
    iget-object v3, v0, Lhiu;->j:Lhjk;

    .line 1042
    .line 1043
    if-eqz v3, :cond_2c

    .line 1044
    .line 1045
    iget-wide v3, v3, Lhjk;->a:J

    .line 1046
    .line 1047
    cmp-long v6, v3, v15

    .line 1048
    .line 1049
    if-nez v6, :cond_2d

    .line 1050
    .line 1051
    :cond_2c
    iget-wide v3, v0, Lhiu;->g:J

    .line 1052
    .line 1053
    cmp-long v6, v3, v15

    .line 1054
    .line 1055
    if-nez v6, :cond_2d

    .line 1056
    .line 1057
    const-wide/16 v3, 0x7530

    .line 1058
    .line 1059
    :cond_2d
    cmp-long v6, v3, v31

    .line 1060
    .line 1061
    if-gez v6, :cond_2e

    .line 1062
    .line 1063
    move-wide/from16 v3, v31

    .line 1064
    .line 1065
    :cond_2e
    cmp-long v6, v3, v33

    .line 1066
    .line 1067
    const-wide/16 v13, 0x2

    .line 1068
    .line 1069
    if-lez v6, :cond_2f

    .line 1070
    .line 1071
    div-long v3, v39, v13

    .line 1072
    .line 1073
    .line 1074
    const-wide/32 v6, 0x4c4b40

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 1078
    move-result-wide v3

    .line 1079
    .line 1080
    sub-long v3, v8, v3

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v3, v4}, Lgyz;->E(J)J

    .line 1084
    move-result-wide v29

    .line 1085
    .line 1086
    .line 1087
    invoke-static/range {v29 .. v34}, Lgyz;->s(JJJ)J

    .line 1088
    move-result-wide v3

    .line 1089
    .line 1090
    :cond_2f
    move-wide/from16 v20, v13

    .line 1091
    .line 1092
    move-wide/from16 v6, v31

    .line 1093
    .line 1094
    move-wide/from16 v13, v33

    .line 1095
    .line 1096
    iget v10, v5, Lgvc;->d:F

    .line 1097
    .line 1098
    .line 1099
    const v17, -0x800001

    .line 1100
    .line 1101
    cmpl-float v22, v10, v17

    .line 1102
    .line 1103
    if-eqz v22, :cond_30

    .line 1104
    goto :goto_20

    .line 1105
    .line 1106
    :cond_30
    iget-object v10, v0, Lhiu;->j:Lhjk;

    .line 1107
    .line 1108
    if-eqz v10, :cond_31

    .line 1109
    .line 1110
    iget v10, v10, Lhjk;->d:F

    .line 1111
    goto :goto_20

    .line 1112
    .line 1113
    :cond_31
    move/from16 v10, v17

    .line 1114
    .line 1115
    :goto_20
    iget v5, v5, Lgvc;->e:F

    .line 1116
    .line 1117
    cmpl-float v22, v5, v17

    .line 1118
    .line 1119
    if-nez v22, :cond_33

    .line 1120
    .line 1121
    iget-object v5, v0, Lhiu;->j:Lhjk;

    .line 1122
    .line 1123
    if-eqz v5, :cond_32

    .line 1124
    .line 1125
    iget v5, v5, Lhjk;->e:F

    .line 1126
    goto :goto_21

    .line 1127
    .line 1128
    :cond_32
    move/from16 v5, v17

    .line 1129
    .line 1130
    :cond_33
    :goto_21
    cmpl-float v22, v10, v17

    .line 1131
    .line 1132
    if-nez v22, :cond_35

    .line 1133
    .line 1134
    cmpl-float v17, v5, v17

    .line 1135
    .line 1136
    if-nez v17, :cond_35

    .line 1137
    .line 1138
    iget-object v0, v0, Lhiu;->j:Lhjk;

    .line 1139
    .line 1140
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1141
    .line 1142
    if-eqz v0, :cond_34

    .line 1143
    .line 1144
    move-wide/from16 v22, v8

    .line 1145
    .line 1146
    iget-wide v8, v0, Lhjk;->a:J

    .line 1147
    .line 1148
    cmp-long v0, v8, v15

    .line 1149
    .line 1150
    if-nez v0, :cond_36

    .line 1151
    goto :goto_22

    .line 1152
    .line 1153
    :cond_34
    move-wide/from16 v22, v8

    .line 1154
    .line 1155
    :goto_22
    move/from16 v5, v17

    .line 1156
    move v10, v5

    .line 1157
    goto :goto_23

    .line 1158
    .line 1159
    :cond_35
    move-wide/from16 v22, v8

    .line 1160
    .line 1161
    :cond_36
    :goto_23
    new-instance v0, Lgvb;

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v0}, Lgvb;-><init>()V

    .line 1165
    .line 1166
    iput-wide v3, v0, Lgvb;->a:J

    .line 1167
    .line 1168
    iput-wide v6, v0, Lgvb;->b:J

    .line 1169
    .line 1170
    iput-wide v13, v0, Lgvb;->c:J

    .line 1171
    .line 1172
    iput v10, v0, Lgvb;->d:F

    .line 1173
    .line 1174
    iput v5, v0, Lgvb;->e:F

    .line 1175
    .line 1176
    new-instance v3, Lgvc;

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v3, v0}, Lgvc;-><init>(Lgvb;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-direct {v1, v3}, Lhij;->G(Lgvc;)V

    .line 1183
    .line 1184
    iget-object v0, v1, Lhij;->h:Lhiu;

    .line 1185
    .line 1186
    iget-wide v3, v0, Lhiu;->a:J

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v11, v12}, Lgyz;->E(J)J

    .line 1190
    move-result-wide v5

    .line 1191
    add-long/2addr v3, v5

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v1}, Lhij;->F()Lgvc;

    .line 1195
    move-result-object v0

    .line 1196
    .line 1197
    iget-wide v5, v0, Lgvc;->a:J

    .line 1198
    .line 1199
    .line 1200
    invoke-static {v5, v6}, Lgyz;->x(J)J

    .line 1201
    move-result-wide v5

    .line 1202
    .line 1203
    sub-long v8, v22, v5

    .line 1204
    .line 1205
    div-long v5, v39, v20

    .line 1206
    .line 1207
    .line 1208
    const-wide/32 v13, 0x4c4b40

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 1212
    move-result-wide v5

    .line 1213
    .line 1214
    cmp-long v0, v8, v5

    .line 1215
    .line 1216
    move-wide/from16 v32, v3

    .line 1217
    .line 1218
    if-gez v0, :cond_37

    .line 1219
    .line 1220
    move-wide/from16 v41, v5

    .line 1221
    goto :goto_24

    .line 1222
    .line 1223
    :cond_37
    move-wide/from16 v41, v8

    .line 1224
    goto :goto_24

    .line 1225
    :cond_38
    move-wide v15, v3

    .line 1226
    .line 1227
    move-wide/from16 v32, v15

    .line 1228
    .line 1229
    move-wide/from16 v41, v27

    .line 1230
    .line 1231
    .line 1232
    :goto_24
    invoke-static/range {v18 .. v19}, Lgyz;->x(J)J

    .line 1233
    move-result-wide v3

    .line 1234
    .line 1235
    sub-long v37, v11, v3

    .line 1236
    .line 1237
    new-instance v29, Lhid;

    .line 1238
    .line 1239
    iget-object v0, v1, Lhij;->h:Lhiu;

    .line 1240
    .line 1241
    iget-wide v3, v0, Lhiu;->a:J

    .line 1242
    .line 1243
    iget-wide v5, v1, Lhij;->l:J

    .line 1244
    .line 1245
    iget v7, v1, Lhij;->o:I

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1}, Lhij;->a()Lgvg;

    .line 1249
    move-result-object v44

    .line 1250
    .line 1251
    iget-boolean v8, v0, Lhiu;->d:Z

    .line 1252
    .line 1253
    if-eqz v8, :cond_39

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v1}, Lhij;->F()Lgvc;

    .line 1257
    move-result-object v8

    .line 1258
    goto :goto_25

    .line 1259
    :cond_39
    const/4 v8, 0x0

    .line 1260
    .line 1261
    :goto_25
    move-object/from16 v43, v0

    .line 1262
    .line 1263
    move-wide/from16 v30, v3

    .line 1264
    .line 1265
    move-wide/from16 v34, v5

    .line 1266
    .line 1267
    move/from16 v36, v7

    .line 1268
    .line 1269
    move-object/from16 v45, v8

    .line 1270
    .line 1271
    .line 1272
    invoke-direct/range {v29 .. v45}, Lhid;-><init>(JJJIJJJLhiu;Lgvg;Lgvc;)V

    .line 1273
    .line 1274
    move-object/from16 v0, v29

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v1, v0}, Lhmd;->x(Lgwc;)V

    .line 1278
    .line 1279
    iget-object v0, v1, Lhij;->g:Landroid/os/Handler;

    .line 1280
    .line 1281
    iget-object v3, v1, Lhij;->b:Ljava/lang/Runnable;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1285
    .line 1286
    if-eqz v2, :cond_40

    .line 1287
    .line 1288
    iget-object v0, v1, Lhij;->g:Landroid/os/Handler;

    .line 1289
    .line 1290
    iget-object v2, v1, Lhij;->h:Lhiu;

    .line 1291
    .line 1292
    iget-wide v4, v1, Lhij;->l:J

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v4, v5}, Lgyz;->v(J)J

    .line 1296
    move-result-wide v4

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v2}, Lhiu;->a()I

    .line 1300
    move-result v6

    .line 1301
    .line 1302
    add-int/lit8 v6, v6, -0x1

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v2, v6}, Lhiu;->d(I)Lbexx;

    .line 1306
    move-result-object v7

    .line 1307
    .line 1308
    iget-wide v8, v7, Lbexx;->a:J

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v8, v9}, Lgyz;->x(J)J

    .line 1312
    move-result-wide v8

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v2, v6}, Lhiu;->c(I)J

    .line 1316
    move-result-wide v10

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v4, v5}, Lgyz;->x(J)J

    .line 1320
    move-result-wide v4

    .line 1321
    .line 1322
    iget-wide v12, v2, Lhiu;->a:J

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v12, v13}, Lgyz;->x(J)J

    .line 1326
    move-result-wide v12

    .line 1327
    .line 1328
    move-wide/from16 v17, v8

    .line 1329
    .line 1330
    iget-wide v8, v2, Lhiu;->e:J

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v8, v9}, Lgyz;->x(J)J

    .line 1334
    move-result-wide v8

    .line 1335
    .line 1336
    cmp-long v2, v8, v15

    .line 1337
    .line 1338
    if-eqz v2, :cond_3a

    .line 1339
    .line 1340
    .line 1341
    const-wide/32 v46, 0x4c4b40

    .line 1342
    .line 1343
    cmp-long v2, v8, v46

    .line 1344
    .line 1345
    if-gez v2, :cond_3b

    .line 1346
    .line 1347
    move-wide/from16 v46, v8

    .line 1348
    goto :goto_26

    .line 1349
    .line 1350
    .line 1351
    :cond_3a
    const-wide/32 v46, 0x4c4b40

    .line 1352
    .line 1353
    :cond_3b
    :goto_26
    move-wide/from16 v8, v46

    .line 1354
    const/4 v2, 0x0

    .line 1355
    .line 1356
    :goto_27
    iget-object v6, v7, Lbexx;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1360
    move-result v14

    .line 1361
    .line 1362
    if-ge v2, v14, :cond_3f

    .line 1363
    .line 1364
    .line 1365
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    move-result-object v6

    .line 1367
    .line 1368
    check-cast v6, Lhir;

    .line 1369
    .line 1370
    iget-object v6, v6, Lhir;->c:Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 1374
    move-result v14

    .line 1375
    .line 1376
    if-nez v14, :cond_3d

    .line 1377
    const/4 v14, 0x0

    .line 1378
    .line 1379
    .line 1380
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1381
    move-result-object v6

    .line 1382
    .line 1383
    check-cast v6, Lhjd;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v6}, Lhjd;->k()Lhik;

    .line 1387
    move-result-object v6

    .line 1388
    .line 1389
    if-eqz v6, :cond_3e

    .line 1390
    .line 1391
    add-long v19, v12, v17

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v6, v10, v11, v4, v5}, Lhik;->e(JJ)J

    .line 1395
    move-result-wide v21

    .line 1396
    .line 1397
    add-long v19, v19, v21

    .line 1398
    .line 1399
    sub-long v19, v19, v4

    .line 1400
    .line 1401
    cmp-long v6, v19, v27

    .line 1402
    .line 1403
    if-lez v6, :cond_3e

    .line 1404
    .line 1405
    .line 1406
    const-wide/32 v21, -0x186a0

    .line 1407
    .line 1408
    add-long v21, v8, v21

    .line 1409
    .line 1410
    cmp-long v6, v19, v21

    .line 1411
    .line 1412
    if-ltz v6, :cond_3c

    .line 1413
    .line 1414
    cmp-long v6, v19, v8

    .line 1415
    .line 1416
    if-lez v6, :cond_3e

    .line 1417
    .line 1418
    .line 1419
    const-wide/32 v21, 0x186a0

    .line 1420
    .line 1421
    add-long v21, v8, v21

    .line 1422
    .line 1423
    cmp-long v6, v19, v21

    .line 1424
    .line 1425
    if-gez v6, :cond_3e

    .line 1426
    .line 1427
    :cond_3c
    move-wide/from16 v8, v19

    .line 1428
    goto :goto_28

    .line 1429
    :cond_3d
    const/4 v14, 0x0

    .line 1430
    .line 1431
    :cond_3e
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1432
    goto :goto_27

    .line 1433
    .line 1434
    :cond_3f
    const-wide/16 v4, 0x3e8

    .line 1435
    .line 1436
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v8, v9, v4, v5, v2}, Lbxiv;->r(JJLjava/math/RoundingMode;)J

    .line 1440
    move-result-wide v4

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1444
    .line 1445
    :cond_40
    iget-boolean v0, v1, Lhij;->i:Z

    .line 1446
    .line 1447
    if-eqz v0, :cond_41

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v1}, Lhij;->n()V

    .line 1451
    return-void

    .line 1452
    .line 1453
    :cond_41
    if-eqz p1, :cond_43

    .line 1454
    .line 1455
    iget-object v0, v1, Lhij;->h:Lhiu;

    .line 1456
    .line 1457
    iget-boolean v2, v0, Lhiu;->d:Z

    .line 1458
    .line 1459
    if-eqz v2, :cond_43

    .line 1460
    .line 1461
    iget-wide v2, v0, Lhiu;->e:J

    .line 1462
    .line 1463
    cmp-long v0, v2, v15

    .line 1464
    .line 1465
    if-eqz v0, :cond_43

    .line 1466
    .line 1467
    cmp-long v0, v2, v27

    .line 1468
    .line 1469
    if-nez v0, :cond_42

    .line 1470
    .line 1471
    const-wide/16 v2, 0x1388

    .line 1472
    .line 1473
    :cond_42
    iget-wide v4, v1, Lhij;->j:J

    .line 1474
    add-long/2addr v4, v2

    .line 1475
    .line 1476
    .line 1477
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1478
    move-result-wide v2

    .line 1479
    sub-long/2addr v4, v2

    .line 1480
    .line 1481
    move-wide/from16 v2, v27

    .line 1482
    .line 1483
    .line 1484
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1485
    move-result-wide v2

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v2, v3}, Lhij;->m(J)V

    .line 1489
    :cond_43
    return-void
.end method

.method public final j(Lhne;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Lhic;

    .line 3
    .line 4
    iget-object v0, p1, Lhic;->b:Lhiq;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    iput-boolean v1, v0, Lhiq;->h:Z

    .line 8
    .line 9
    iget-object v0, v0, Lhiq;->c:Landroid/os/Handler;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p1, Lhic;->d:[Lhpa;

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lhpa;->i(Lhoz;)V

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iput-object v1, p1, Lhic;->c:Lhnd;

    .line 30
    .line 31
    iget-object p0, p0, Lhij;->z:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget p1, p1, Lhic;->a:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    return-void
.end method

.method protected final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lhij;->i:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lhij;->E:Lhac;

    .line 7
    .line 8
    iget-object v2, p0, Lhij;->e:Lhqy;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lhqy;->e(Lhqw;)V

    .line 14
    .line 15
    iput-object v1, p0, Lhij;->e:Lhqy;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lhij;->a()Lgvg;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v2, v2, Lgvg;->c:Lgvc;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v2}, Lhij;->G(Lgvc;)V

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lhij;->j:J

    .line 29
    .line 30
    iput-wide v2, p0, Lhij;->k:J

    .line 31
    .line 32
    iget-object v2, p0, Lhij;->a:Ljava/lang/Object;

    .line 33
    monitor-enter v2

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Lhiy;

    .line 36
    .line 37
    iget-object v4, p0, Lhij;->D:Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lhiy;-><init>(Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iput-object v3, p0, Lhij;->d:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget-object v3, p0, Lhij;->c:Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 52
    .line 53
    iput-object v1, p0, Lhij;->C:Lhiy;

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iput-object v1, p0, Lhij;->f:Ljava/io/IOException;

    .line 57
    .line 58
    iget-object v2, p0, Lhij;->g:Landroid/os/Handler;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    iput-object v1, p0, Lhij;->g:Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    iput-wide v1, p0, Lhij;->l:J

    .line 73
    .line 74
    iput v0, p0, Lhij;->m:I

    .line 75
    .line 76
    iput-wide v1, p0, Lhij;->n:J

    .line 77
    .line 78
    iget-object v0, p0, Lhij;->z:Landroid/util/SparseArray;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 82
    .line 83
    iget-object v0, p0, Lhij;->J:Ljgt;

    .line 84
    .line 85
    iget-object v1, v0, Ljgt;->c:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 89
    .line 90
    iget-object v1, v0, Ljgt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 94
    .line 95
    iget-object v0, v0, Ljgt;->d:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 99
    .line 100
    iget-object p0, p0, Lhij;->w:Lhke;

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lhke;->d()V

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p0
.end method

.method public final l(Lhjm;Lhra;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lacss;

    .line 3
    .line 4
    iget-object v1, p0, Lhij;->E:Lhac;

    .line 5
    .line 6
    iget-object p1, p1, Lhjm;->b:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    new-instance v2, Lhaf;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lhaf;-><init>()V

    .line 16
    .line 17
    iput-object p1, v2, Lhaf;->a:Landroid/net/Uri;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, v2, Lhaf;->i:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lhaf;->a()Lhag;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x5

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, p2}, Lacss;-><init>(Lhac;Lhag;ILhra;)V

    .line 29
    .line 30
    new-instance p2, Lhrb;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v0}, Lhrb;-><init>(Lacss;)V

    .line 34
    .line 35
    new-instance v0, Lhih;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lhih;-><init>(Lhij;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, v0, p1}, Lhij;->H(Lhrb;Lhqt;I)V

    .line 42
    return-void
.end method

.method public final m(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhij;->g:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object p0, p0, Lhij;->A:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public final n()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lhij;->g:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lhij;->A:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lhij;->e:Lhqy;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lhqy;->f()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lhij;->e:Lhqy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lhqy;->g()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lhij;->i:Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhij;->a:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    move-result-wide v2

    .line 36
    .line 37
    iget-object v4, p0, Lhij;->c:Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v6

    .line 62
    .line 63
    check-cast v6, Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    cmp-long v6, v6, v2

    .line 70
    .line 71
    if-gtz v6, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iget-object v2, p0, Lhij;->C:Lhiy;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    iget-object v2, v2, Lhiy;->b:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_5

    .line 89
    move v2, v3

    .line 90
    .line 91
    :goto_1
    iget-object v5, p0, Lhij;->d:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 95
    move-result v5

    .line 96
    .line 97
    if-ge v2, v5, :cond_5

    .line 98
    .line 99
    iget-object v5, p0, Lhij;->d:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Lhiy;

    .line 106
    .line 107
    iget-object v6, v5, Lhiy;->b:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, p0, Lhij;->C:Lhiy;

    .line 110
    .line 111
    iget-object v7, v7, Lhiy;->b:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-eqz v6, :cond_4

    .line 118
    .line 119
    iput-object v5, p0, Lhij;->C:Lhiy;

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Lhij;->d:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    check-cast v2, Lhiy;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v5, 0x7fffffffffffffffL

    .line 140
    move-wide v6, v5

    .line 141
    move-object v5, v2

    .line 142
    move v2, v3

    .line 143
    .line 144
    :goto_2
    iget-object v8, p0, Lhij;->d:Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 148
    move-result v8

    .line 149
    .line 150
    if-ge v2, v8, :cond_8

    .line 151
    .line 152
    iget-object v8, p0, Lhij;->d:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    check-cast v8, Lhiy;

    .line 159
    .line 160
    iget-object v9, v8, Lhiy;->b:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    check-cast v9, Ljava/lang/Long;

    .line 167
    .line 168
    if-nez v9, :cond_6

    .line 169
    .line 170
    iput-object v8, p0, Lhij;->C:Lhiy;

    .line 171
    move-object v5, v8

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v10

    .line 177
    .line 178
    cmp-long v10, v10, v6

    .line 179
    .line 180
    if-gez v10, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 184
    move-result-wide v5

    .line 185
    move-wide v6, v5

    .line 186
    move-object v5, v8

    .line 187
    .line 188
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_8
    iput-object v5, p0, Lhij;->C:Lhiy;

    .line 192
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    iget-object v0, v5, Lhiy;->a:Landroid/net/Uri;

    .line 195
    .line 196
    iput-boolean v3, p0, Lhij;->i:Z

    .line 197
    .line 198
    new-instance v2, Lhaf;

    .line 199
    .line 200
    .line 201
    invoke-direct {v2}, Lhaf;-><init>()V

    .line 202
    .line 203
    iput-object v0, v2, Lhaf;->a:Landroid/net/Uri;

    .line 204
    .line 205
    iput v1, v2, Lhaf;->i:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lhaf;->a()Lhag;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    new-instance v1, Lacss;

    .line 212
    .line 213
    iget-object v2, p0, Lhij;->E:Lhac;

    .line 214
    .line 215
    iget-object v3, p0, Lhij;->x:Lhra;

    .line 216
    const/4 v4, 0x4

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2, v0, v4, v3}, Lacss;-><init>(Lhac;Lhag;ILhra;)V

    .line 220
    .line 221
    new-instance v0, Lhrb;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Lhrb;-><init>(Lacss;)V

    .line 225
    .line 226
    iget-object v1, p0, Lhij;->y:Lhif;

    .line 227
    .line 228
    .line 229
    invoke-static {v4}, Lfyx;->f(I)I

    .line 230
    move-result v2

    .line 231
    .line 232
    .line 233
    invoke-direct {p0, v0, v1, v2}, Lhij;->H(Lhrb;Lhqt;I)V

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception p0

    .line 236
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    throw p0
.end method

.method public final declared-synchronized o(Lgvg;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lhij;->G:Lgvg;

    .line 4
    .line 5
    iget-object p1, p1, Lgvg;->c:Lgvc;

    .line 6
    .line 7
    iput-object p1, p0, Lhij;->H:Lgvc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method
