.class public final Lheh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lhnw;
.implements Lhrf;
.implements Lhex;
.implements Lhdh;
.implements Lhfa;
.implements Lgxg;
.implements Lhsu;


# static fields
.field private static final q:J


# instance fields
.field private final A:Z

.field private final B:Lgxh;

.field private C:Z

.field private D:Lhfk;

.field private E:Lhfj;

.field private F:Z

.field private G:Lheg;

.field private H:I

.field private I:Lhez;

.field private J:Lhef;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:J

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Lheg;

.field private U:J

.field private V:J

.field private W:I

.field private X:Z

.field private Y:Lhdk;

.field private Z:J

.field public final a:[Lhfi;

.field private aa:J

.field private ab:Z

.field private ac:F

.field private final ad:Lhdd;

.field private final ae:Lbzvo;

.field private final af:Lhc;

.field public final b:[Lhfg;

.field public final c:Lhrg;

.field public final d:Lhek;

.field public final e:Lgyq;

.field public final f:Landroid/os/Looper;

.field public final g:Lgyi;

.field public final h:Lhey;

.field public final i:J

.field public final j:Lhgs;

.field public final k:Z

.field public l:Z

.field public m:Z

.field public n:Lhdn;

.field public final o:Lhga;

.field public final p:Lbog;

.field private final r:[Z

.field private final s:Lgwq;

.field private final t:Lgwp;

.field private final u:J

.field private final v:Lhdi;

.field private final w:Ljava/util/ArrayList;

.field private final x:Lheq;

.field private final y:Z

.field private final z:Lgyq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lgzo;->E(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lheh;->q:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lhfe;[Lhfe;Lhrg;Lbog;Lhek;Lhrk;ILhga;Lhfk;Lhdd;Landroid/os/Looper;Lgyi;Lhc;Lhgs;Lhdn;Lhsu;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v6, p13

    move-object/from16 v4, p15

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v1, Lheh;->aa:J

    move-object/from16 v3, p14

    iput-object v3, v1, Lheh;->af:Lhc;

    iput-object v2, v1, Lheh;->c:Lhrg;

    move-object/from16 v3, p5

    iput-object v3, v1, Lheh;->p:Lbog;

    move-object/from16 v5, p6

    iput-object v5, v1, Lheh;->d:Lhek;

    move/from16 v9, p8

    iput v9, v1, Lheh;->P:I

    const/4 v9, 0x0

    iput-boolean v9, v1, Lheh;->Q:Z

    move-object/from16 v10, p10

    iput-object v10, v1, Lheh;->D:Lhfk;

    move-object/from16 v10, p11

    iput-object v10, v1, Lheh;->ad:Lhdd;

    const-wide/16 v10, 0x1f4

    iput-wide v10, v1, Lheh;->i:J

    iput-boolean v9, v1, Lheh;->K:Z

    const/4 v10, 0x3

    invoke-static {v10}, Lgve;->b(I)Z

    move-result v10

    iput-boolean v10, v1, Lheh;->y:Z

    const/4 v10, 0x1

    .line 2
    invoke-static {v10}, Lgve;->b(I)Z

    move-result v11

    iput-boolean v11, v1, Lheh;->k:Z

    iput-object v6, v1, Lheh;->g:Lgyi;

    iput-object v4, v1, Lheh;->j:Lhgs;

    move-object/from16 v11, p16

    iput-object v11, v1, Lheh;->n:Lhdn;

    move-object/from16 v13, p9

    iput-object v13, v1, Lheh;->o:Lhga;

    const/high16 v12, 0x3f800000    # 1.0f

    iput v12, v1, Lheh;->ac:F

    .line 3
    sget-object v12, Lhfj;->a:Lhfj;

    iput-object v12, v1, Lheh;->E:Lhfj;

    iput-boolean v10, v1, Lheh;->C:Z

    iput-wide v7, v1, Lheh;->Z:J

    iput-wide v7, v1, Lheh;->N:J

    .line 4
    invoke-interface {v5}, Lhek;->h()J

    move-result-wide v7

    iput-wide v7, v1, Lheh;->u:J

    .line 5
    invoke-interface {v5}, Lhek;->i()V

    .line 6
    sget-object v5, Lgwr;->a:Lgwr;

    .line 7
    invoke-static {v3}, Lhez;->k(Lbog;)Lhez;

    move-result-object v3

    iput-object v3, v1, Lheh;->I:Lhez;

    new-instance v3, Lhef;

    iget-object v5, v1, Lheh;->I:Lhez;

    invoke-direct {v3, v5}, Lhef;-><init>(Lhez;)V

    iput-object v3, v1, Lheh;->J:Lhef;

    .line 8
    array-length v3, v0

    new-array v5, v3, [Lhfg;

    iput-object v5, v1, Lheh;->b:[Lhfg;

    new-array v5, v3, [Z

    iput-object v5, v1, Lheh;->r:[Z

    .line 9
    invoke-virtual {v2}, Lhrg;->e()Lhff;

    move-result-object v5

    new-array v3, v3, [Lhfi;

    iput-object v3, v1, Lheh;->a:[Lhfi;

    move v3, v9

    move v7, v3

    .line 10
    :goto_0
    array-length v8, v0

    if-ge v3, v8, :cond_1

    .line 11
    aget-object v8, v0, v3

    invoke-interface {v8, v3, v4, v6}, Lhfe;->q(ILhgs;Lgyi;)V

    iget-object v8, v1, Lheh;->b:[Lhfg;

    .line 12
    aget-object v12, v0, v3

    invoke-interface {v12}, Lhfe;->j()Lhfg;

    move-result-object v12

    aput-object v12, v8, v3

    iget-object v8, v1, Lheh;->b:[Lhfg;

    .line 13
    aget-object v8, v8, v3

    invoke-interface {v8, v5}, Lhfg;->F(Lhff;)V

    .line 14
    aget-object v8, p3, v3

    if-eqz v8, :cond_0

    .line 15
    invoke-interface {v8, v3, v4, v6}, Lhfe;->q(ILhgs;Lgyi;)V

    move v7, v10

    :cond_0
    iget-object v8, v1, Lheh;->a:[Lhfi;

    new-instance v12, Lhfi;

    .line 16
    aget-object v14, v0, v3

    aget-object v15, p3, v3

    invoke-direct {v12, v14, v15, v3}, Lhfi;-><init>(Lhfe;Lhfe;I)V

    aput-object v12, v8, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v7, v1, Lheh;->A:Z

    new-instance v0, Lhdi;

    .line 17
    invoke-direct {v0, v1}, Lhdi;-><init>(Lhdh;)V

    iput-object v0, v1, Lheh;->v:Lhdi;

    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lheh;->w:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Lgwq;

    invoke-direct {v0}, Lgwq;-><init>()V

    iput-object v0, v1, Lheh;->s:Lgwq;

    .line 20
    new-instance v0, Lgwp;

    invoke-direct {v0}, Lgwp;-><init>()V

    iput-object v0, v1, Lheh;->t:Lgwp;

    move-object/from16 v5, p7

    .line 21
    invoke-virtual {v2, v1, v5}, Lhrg;->g(Lhrf;Lhrk;)V

    iput-boolean v10, v1, Lheh;->X:Z

    const/4 v7, 0x0

    move-object/from16 v0, p12

    .line 22
    invoke-interface {v6, v0, v7}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    move-result-object v14

    iput-object v14, v1, Lheh;->z:Lgyq;

    new-instance v12, Lheq;

    new-instance v15, Lhc;

    .line 23
    invoke-direct {v15, v1, v7}, Lhc;-><init>(Ljava/lang/Object;[B)V

    move/from16 v17, v8

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v17}, Lheq;-><init>(Lhga;Lgyq;Lhc;Lhdn;I)V

    iput-object v12, v1, Lheh;->x:Lheq;

    new-instance v0, Lhey;

    move-object/from16 v2, p9

    move-object v3, v14

    .line 24
    invoke-direct/range {v0 .. v5}, Lhey;-><init>(Lhex;Lhga;Lgyq;Lhgs;Lhrk;)V

    iput-object v0, v1, Lheh;->h:Lhey;

    new-instance v0, Lbzvo;

    invoke-direct {v0, v7, v7}, Lbzvo;-><init>([B[B)V

    iput-object v0, v1, Lheh;->ae:Lbzvo;

    iget-object v2, v0, Lbzvo;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lbzvo;->d:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget v3, v0, Lbzvo;->a:I

    if-nez v3, :cond_2

    iget-object v3, v0, Lbzvo;->c:Ljava/lang/Object;

    if-nez v3, :cond_2

    move v9, v10

    .line 25
    :cond_2
    invoke-static {v9}, Lbunv;->bc(Z)V

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    .line 26
    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lbzvo;->c:Ljava/lang/Object;

    iget-object v3, v0, Lbzvo;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v3, v0, Lbzvo;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/HandlerThread;

    .line 28
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iput-object v3, v0, Lbzvo;->d:Ljava/lang/Object;

    :cond_3
    iget v3, v0, Lbzvo;->a:I

    add-int/2addr v3, v10

    iput v3, v0, Lbzvo;->a:I

    iget-object v0, v0, Lbzvo;->d:Ljava/lang/Object;

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Landroid/os/Looper;

    iput-object v0, v1, Lheh;->f:Landroid/os/Looper;

    .line 30
    invoke-interface {v6, v0, v1}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    move-result-object v2

    iput-object v2, v1, Lheh;->e:Lgyq;

    new-instance v3, Lgxh;

    move-object/from16 v4, p1

    .line 31
    invoke-direct {v3, v4, v0, v1}, Lgxh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lgxg;)V

    iput-object v3, v1, Lheh;->B:Lgxh;

    new-instance v0, Lhed;

    move-object/from16 v3, p17

    invoke-direct {v0, v1, v3}, Lhed;-><init>(Lheh;Lhsu;)V

    const/16 v3, 0x23

    .line 32
    invoke-interface {v2, v3, v0}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbon;->b()V

    new-instance v0, Lhc;

    invoke-direct {v0, v1, v7}, Lhc;-><init>(Ljava/lang/Object;[B)V

    const/16 v1, 0x27

    .line 34
    invoke-interface {v2, v1, v0}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbon;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    iget-object v0, v0, Lheq;->g:Lheo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lheh;->I:Lhez;

    .line 9
    .line 10
    iget-object v1, v1, Lhez;->c:Lhnz;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lheo;->g:Lhep;

    .line 14
    .line 15
    iget-object v1, v1, Lhep;->a:Lhnz;

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, Lheh;->I:Lhez;

    .line 18
    .line 19
    iget-object v2, v2, Lhez;->k:Lhnz;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lheh;->I:Lhez;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lhez;->d(Lhnz;)Lhez;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lheh;->I:Lhez;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lheh;->I:Lhez;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-wide v3, v1, Lhez;->t:J

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lheo;->a()J

    .line 44
    move-result-wide v3

    .line 45
    .line 46
    :goto_1
    iput-wide v3, v1, Lhez;->r:J

    .line 47
    .line 48
    iget-object v1, p0, Lheh;->I:Lhez;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lheh;->k()J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    iput-wide v3, v1, Lhez;->s:J

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-boolean p1, v0, Lheo;->e:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, v0, Lheo;->g:Lhep;

    .line 67
    .line 68
    iget-object p1, p1, Lhep;->a:Lhnz;

    .line 69
    .line 70
    iget-object v1, v0, Lheo;->i:Lhpl;

    .line 71
    .line 72
    iget-object v0, v0, Lheo;->k:Lbog;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1, v1, v0}, Lheh;->ar(Lhnz;Lhpl;Lbog;)V

    .line 76
    :cond_4
    return-void
.end method

.method private final B(Lgwr;Z)V
    .locals 36

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lheh;->x:Lheq;

    .line 5
    .line 6
    iget-object v9, v1, Lheh;->I:Lhez;

    .line 7
    .line 8
    iget-object v3, v1, Lheh;->T:Lheg;

    .line 9
    .line 10
    iget-object v4, v1, Lheh;->t:Lgwp;

    .line 11
    .line 12
    iget v5, v1, Lheh;->P:I

    .line 13
    .line 14
    iget-boolean v6, v1, Lheh;->Q:Z

    .line 15
    .line 16
    iget-boolean v10, v1, Lheh;->C:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lgwr;->n()Z

    .line 20
    move-result v2

    .line 21
    const/4 v11, 0x4

    .line 22
    .line 23
    const-wide/16 v13, 0x0

    .line 24
    const/4 v15, -0x1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sget-object v2, Lhez;->a:Lhnz;

    .line 34
    .line 35
    iget-object v3, v9, Lhez;->c:Lhnz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget-wide v5, v9, Lhez;->t:J

    .line 44
    .line 45
    cmp-long v5, v5, v13

    .line 46
    .line 47
    if-eqz v5, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 52
    .line 53
    :goto_1
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v6, v9, Lhez;->b:Lgwr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lgwr;->n()Z

    .line 61
    move-result v9

    .line 62
    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v3, v3, Lhnz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3, v4}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    iget-boolean v3, v3, Lgwp;->f:Z

    .line 72
    .line 73
    if-nez v3, :cond_2

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_2
    move-object v8, v2

    .line 78
    move v9, v3

    .line 79
    move v10, v5

    .line 80
    .line 81
    move-wide/from16 v24, v16

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v15, 0x0

    .line 85
    .line 86
    move-object/from16 v2, p1

    .line 87
    move-object v3, v0

    .line 88
    .line 89
    goto/16 :goto_1d

    .line 90
    .line 91
    :cond_3
    iget-object v2, v9, Lhez;->c:Lhnz;

    .line 92
    .line 93
    iget-object v12, v2, Lhnz;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v9, v4}, Lheh;->an(Lhez;Lgwp;)Z

    .line 97
    move-result v19

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lhnz;->c()Z

    .line 101
    move-result v20

    .line 102
    .line 103
    if-nez v20, :cond_5

    .line 104
    .line 105
    if-eqz v19, :cond_4

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_4
    iget-wide v7, v9, Lhez;->t:J

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    :goto_3
    iget-wide v7, v9, Lhez;->d:J

    .line 112
    .line 113
    :goto_4
    move-wide/from16 v22, v7

    .line 114
    .line 115
    iget-object v7, v1, Lheh;->s:Lgwq;

    .line 116
    .line 117
    const-wide/16 v28, -0x1

    .line 118
    .line 119
    if-eqz v3, :cond_9

    .line 120
    move-object v8, v4

    .line 121
    const/4 v4, 0x1

    .line 122
    .line 123
    move-object/from16 v31, v2

    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v8}, Lheh;->p(Lgwr;Lheg;ZIZLgwq;Lgwp;)Landroid/util/Pair;

    .line 129
    move-result-object v4

    .line 130
    move v5, v6

    .line 131
    .line 132
    if-nez v4, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Lgwr;->g(Z)I

    .line 136
    move-result v3

    .line 137
    move v4, v3

    .line 138
    move-object v3, v12

    .line 139
    .line 140
    move-wide/from16 v5, v22

    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, 0x0

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    goto :goto_7

    .line 146
    .line 147
    :cond_6
    iget-wide v5, v3, Lheg;->b:J

    .line 148
    .line 149
    cmp-long v3, v5, v16

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iget v3, v3, Lgwp;->c:I

    .line 160
    move v4, v3

    .line 161
    move-object v3, v12

    .line 162
    .line 163
    move-wide/from16 v5, v22

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_7
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v4

    .line 177
    move-wide v5, v4

    .line 178
    move v4, v15

    .line 179
    .line 180
    const/16 v20, 0x1

    .line 181
    .line 182
    :goto_5
    iget v13, v9, Lhez;->f:I

    .line 183
    .line 184
    if-ne v13, v11, :cond_8

    .line 185
    const/4 v13, 0x1

    .line 186
    goto :goto_6

    .line 187
    :cond_8
    const/4 v13, 0x0

    .line 188
    :goto_6
    move v14, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    .line 191
    :goto_7
    move/from16 v34, v4

    .line 192
    move-object v4, v3

    .line 193
    move-object v3, v7

    .line 194
    move-wide v6, v5

    .line 195
    .line 196
    move/from16 v5, v34

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_9
    move-object/from16 v31, v2

    .line 201
    move-object v8, v4

    .line 202
    move v4, v5

    .line 203
    move v5, v6

    .line 204
    move-object v3, v7

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    iget-object v7, v9, Lhez;->b:Lgwr;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Lgwr;->n()Z

    .line 212
    move-result v6

    .line 213
    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v5}, Lgwr;->g(Z)I

    .line 218
    move-result v4

    .line 219
    :goto_8
    move v5, v4

    .line 220
    move-object v4, v12

    .line 221
    .line 222
    :goto_9
    move-wide/from16 v6, v22

    .line 223
    const/4 v13, 0x0

    .line 224
    :goto_a
    const/4 v14, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    goto/16 :goto_d

    .line 229
    .line 230
    .line 231
    :cond_a
    invoke-virtual {v2, v12}, Lgwr;->a(Ljava/lang/Object;)I

    .line 232
    move-result v6

    .line 233
    .line 234
    if-ne v6, v15, :cond_c

    .line 235
    move-object v6, v8

    .line 236
    move-object v8, v2

    .line 237
    move-object v2, v3

    .line 238
    move-object v3, v6

    .line 239
    move-object v6, v12

    .line 240
    .line 241
    .line 242
    invoke-static/range {v2 .. v8}, Lheh;->a(Lgwq;Lgwp;IZLjava/lang/Object;Lgwr;Lgwr;)I

    .line 243
    move-result v4

    .line 244
    move-object v12, v3

    .line 245
    move-object v3, v2

    .line 246
    move-object v2, v8

    .line 247
    move-object v8, v12

    .line 248
    move-object v12, v6

    .line 249
    .line 250
    if-ne v4, v15, :cond_b

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v5}, Lgwr;->g(Z)I

    .line 254
    move-result v4

    .line 255
    const/4 v7, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    const/4 v7, 0x0

    .line 258
    :goto_b
    move v5, v4

    .line 259
    move v13, v7

    .line 260
    move-object v4, v12

    .line 261
    .line 262
    move-wide/from16 v6, v22

    .line 263
    goto :goto_a

    .line 264
    .line 265
    :cond_c
    cmp-long v4, v22, v16

    .line 266
    .line 267
    if-nez v4, :cond_d

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v12, v8}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 271
    move-result-object v4

    .line 272
    .line 273
    iget v4, v4, Lgwp;->c:I

    .line 274
    goto :goto_8

    .line 275
    .line 276
    :cond_d
    if-eqz v19, :cond_10

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v12, v8}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 280
    .line 281
    iget v4, v8, Lgwp;->c:I

    .line 282
    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v4, v3, v5, v6}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    iget v4, v4, Lgwq;->o:I

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v12}, Lgwr;->a(Ljava/lang/Object;)I

    .line 293
    move-result v5

    .line 294
    .line 295
    if-ne v4, v5, :cond_e

    .line 296
    .line 297
    iget-wide v4, v8, Lgwp;->e:J

    .line 298
    .line 299
    add-long v6, v22, v4

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v12, v8}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    iget v5, v4, Lgwp;->c:I

    .line 306
    move-object v4, v8

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v2 .. v7}, Lgwr;->k(Lgwq;Lgwp;IJ)Landroid/util/Pair;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v5, Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 320
    move-result-wide v5

    .line 321
    goto :goto_c

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-virtual {v2, v12, v8}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    iget-wide v4, v4, Lgwp;->d:J

    .line 328
    .line 329
    cmp-long v4, v4, v16

    .line 330
    .line 331
    if-eqz v4, :cond_f

    .line 332
    .line 333
    iget-wide v4, v8, Lgwp;->d:J

    .line 334
    .line 335
    add-long v26, v4, v28

    .line 336
    .line 337
    const-wide/16 v24, 0x0

    .line 338
    .line 339
    .line 340
    invoke-static/range {v22 .. v27}, Lgzo;->s(JJJ)J

    .line 341
    move-result-wide v4

    .line 342
    move-wide v5, v4

    .line 343
    move-object v4, v12

    .line 344
    goto :goto_c

    .line 345
    :cond_f
    move-object v4, v12

    .line 346
    .line 347
    move-wide/from16 v5, v22

    .line 348
    :goto_c
    move-wide v6, v5

    .line 349
    move v5, v15

    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    .line 353
    const/16 v20, 0x1

    .line 354
    goto :goto_d

    .line 355
    :cond_10
    move-object v4, v12

    .line 356
    move v5, v15

    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :goto_d
    if-eq v5, v15, :cond_11

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 366
    move-object v4, v8

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v2 .. v7}, Lgwr;->k(Lgwq;Lgwp;IJ)Landroid/util/Pair;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 380
    move-result-wide v6

    .line 381
    .line 382
    move-wide/from16 v24, v16

    .line 383
    goto :goto_e

    .line 384
    .line 385
    :cond_11
    move-wide/from16 v24, v6

    .line 386
    :goto_e
    move-object v2, v0

    .line 387
    move-object v5, v4

    .line 388
    move-object v0, v8

    .line 389
    move-object v3, v9

    .line 390
    move v8, v10

    .line 391
    .line 392
    move/from16 v9, v19

    .line 393
    .line 394
    move-object/from16 v4, p1

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v9}, Lheq;->m(Lhez;Lgwr;Ljava/lang/Object;JZZ)Lhnz;

    .line 398
    move-result-object v8

    .line 399
    .line 400
    move-object/from16 v34, v3

    .line 401
    move-object v3, v2

    .line 402
    move-object v2, v4

    .line 403
    .line 404
    move-object/from16 v4, v34

    .line 405
    .line 406
    iget v10, v8, Lhnz;->e:I

    .line 407
    .line 408
    if-eq v10, v15, :cond_13

    .line 409
    .line 410
    move/from16 v21, v9

    .line 411
    .line 412
    move-object/from16 v11, v31

    .line 413
    .line 414
    iget v9, v11, Lhnz;->e:I

    .line 415
    .line 416
    if-eq v9, v15, :cond_12

    .line 417
    .line 418
    if-lt v10, v9, :cond_12

    .line 419
    goto :goto_f

    .line 420
    :cond_12
    const/4 v9, 0x0

    .line 421
    goto :goto_10

    .line 422
    .line 423
    :cond_13
    move/from16 v21, v9

    .line 424
    .line 425
    move-object/from16 v11, v31

    .line 426
    :goto_f
    const/4 v9, 0x1

    .line 427
    .line 428
    .line 429
    :goto_10
    invoke-virtual {v2, v5, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 430
    move-result-object v10

    .line 431
    .line 432
    move/from16 v26, v9

    .line 433
    .line 434
    iget v9, v11, Lhnz;->e:I

    .line 435
    .line 436
    if-ne v9, v15, :cond_15

    .line 437
    .line 438
    move/from16 v31, v13

    .line 439
    move v15, v14

    .line 440
    :cond_14
    :goto_11
    const/4 v9, 0x1

    .line 441
    goto :goto_12

    .line 442
    .line 443
    :cond_15
    iget-object v15, v10, Lgwp;->g:Lgur;

    .line 444
    .line 445
    move/from16 v31, v13

    .line 446
    .line 447
    iget v13, v15, Lgur;->b:I

    .line 448
    .line 449
    if-ltz v9, :cond_17

    .line 450
    move v15, v14

    .line 451
    :cond_16
    const/4 v9, 0x0

    .line 452
    goto :goto_12

    .line 453
    .line 454
    .line 455
    :cond_17
    invoke-virtual {v15, v9}, Lgur;->a(I)Lgup;

    .line 456
    move-result-object v9

    .line 457
    move v15, v14

    .line 458
    .line 459
    iget-wide v13, v9, Lgup;->a:J

    .line 460
    .line 461
    iget-wide v9, v10, Lgwp;->d:J

    .line 462
    .line 463
    const-wide/16 v32, 0x0

    .line 464
    .line 465
    cmp-long v13, v9, v32

    .line 466
    .line 467
    if-gez v13, :cond_14

    .line 468
    .line 469
    cmp-long v9, v9, v16

    .line 470
    .line 471
    if-nez v9, :cond_16

    .line 472
    goto :goto_11

    .line 473
    .line 474
    .line 475
    :goto_12
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v10

    .line 477
    .line 478
    if-eqz v10, :cond_18

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Lhnz;->c()Z

    .line 482
    move-result v13

    .line 483
    .line 484
    if-nez v13, :cond_18

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8}, Lhnz;->c()Z

    .line 488
    move-result v13

    .line 489
    .line 490
    if-nez v13, :cond_18

    .line 491
    .line 492
    if-eqz v9, :cond_18

    .line 493
    .line 494
    if-eqz v26, :cond_18

    .line 495
    const/4 v9, 0x1

    .line 496
    goto :goto_13

    .line 497
    :cond_18
    const/4 v9, 0x0

    .line 498
    .line 499
    :goto_13
    if-nez v21, :cond_1b

    .line 500
    .line 501
    cmp-long v13, v22, v24

    .line 502
    .line 503
    if-nez v13, :cond_1b

    .line 504
    .line 505
    iget-object v13, v8, Lhnz;->a:Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v14

    .line 510
    .line 511
    if-nez v14, :cond_19

    .line 512
    goto :goto_14

    .line 513
    .line 514
    .line 515
    :cond_19
    invoke-virtual {v2, v13, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Lhnz;->c()Z

    .line 519
    move-result v13

    .line 520
    .line 521
    if-eqz v13, :cond_1a

    .line 522
    .line 523
    iget v13, v11, Lhnz;->b:I

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v13}, Lgwp;->h(I)V

    .line 527
    .line 528
    .line 529
    :cond_1a
    invoke-virtual {v8}, Lhnz;->c()Z

    .line 530
    move-result v13

    .line 531
    .line 532
    if-eqz v13, :cond_1b

    .line 533
    .line 534
    iget v13, v8, Lhnz;->b:I

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v13}, Lgwp;->h(I)V

    .line 538
    :cond_1b
    :goto_14
    const/4 v13, 0x1

    .line 539
    .line 540
    if-eq v13, v9, :cond_1c

    .line 541
    goto :goto_15

    .line 542
    :cond_1c
    move-object v8, v11

    .line 543
    .line 544
    .line 545
    :goto_15
    invoke-virtual {v8}, Lhnz;->c()Z

    .line 546
    move-result v9

    .line 547
    .line 548
    if-eqz v9, :cond_1f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v8, v11}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v5

    .line 553
    .line 554
    if-eqz v5, :cond_1d

    .line 555
    .line 556
    iget-wide v5, v4, Lhez;->t:J

    .line 557
    move-wide v13, v5

    .line 558
    goto :goto_18

    .line 559
    .line 560
    :cond_1d
    iget-object v5, v8, Lhnz;->a:Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 564
    .line 565
    iget v5, v8, Lhnz;->c:I

    .line 566
    .line 567
    iget v6, v8, Lhnz;->b:I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v6}, Lgwp;->d(I)I

    .line 571
    move-result v6

    .line 572
    .line 573
    if-ne v5, v6, :cond_1e

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Lgwp;->g()V

    .line 577
    .line 578
    :cond_1e
    const-wide/16 v13, 0x0

    .line 579
    goto :goto_18

    .line 580
    .line 581
    :cond_1f
    if-eqz v10, :cond_22

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11}, Lhnz;->c()Z

    .line 585
    move-result v9

    .line 586
    .line 587
    if-eqz v9, :cond_22

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2, v5, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 591
    move-result-object v9

    .line 592
    .line 593
    iget-object v9, v9, Lgwp;->g:Lgur;

    .line 594
    .line 595
    iget v10, v11, Lhnz;->b:I

    .line 596
    .line 597
    .line 598
    invoke-virtual {v9, v10}, Lgur;->a(I)Lgup;

    .line 599
    move-result-object v9

    .line 600
    .line 601
    iget-wide v13, v9, Lgup;->i:J

    .line 602
    .line 603
    iget-wide v13, v4, Lhez;->d:J

    .line 604
    .line 605
    cmp-long v10, v13, v16

    .line 606
    .line 607
    if-eqz v10, :cond_20

    .line 608
    .line 609
    move-wide/from16 v21, v13

    .line 610
    .line 611
    iget-wide v13, v9, Lgup;->a:J

    .line 612
    .line 613
    const-wide/16 v32, 0x0

    .line 614
    .line 615
    cmp-long v10, v21, v32

    .line 616
    .line 617
    if-ltz v10, :cond_20

    .line 618
    goto :goto_17

    .line 619
    .line 620
    :cond_20
    iget v10, v9, Lgup;->b:I

    .line 621
    .line 622
    iget v13, v11, Lhnz;->c:I

    .line 623
    .line 624
    if-le v10, v13, :cond_22

    .line 625
    .line 626
    iget-object v9, v9, Lgup;->e:[I

    .line 627
    .line 628
    aget v9, v9, v13

    .line 629
    const/4 v10, 0x2

    .line 630
    .line 631
    if-ne v9, v10, :cond_22

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2, v5, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 635
    move-result-object v5

    .line 636
    .line 637
    iget-wide v9, v5, Lgwp;->d:J

    .line 638
    .line 639
    cmp-long v5, v9, v16

    .line 640
    .line 641
    if-eqz v5, :cond_21

    .line 642
    .line 643
    add-long v9, v9, v28

    .line 644
    .line 645
    .line 646
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 647
    move-result-wide v5

    .line 648
    .line 649
    move-wide/from16 v24, v5

    .line 650
    goto :goto_16

    .line 651
    .line 652
    :cond_21
    move-wide/from16 v24, v6

    .line 653
    .line 654
    :goto_16
    move-wide/from16 v13, v24

    .line 655
    goto :goto_18

    .line 656
    :cond_22
    :goto_17
    move-wide v13, v6

    .line 657
    .line 658
    .line 659
    :goto_18
    invoke-virtual {v8, v11}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 660
    move-result v5

    .line 661
    .line 662
    if-eqz v5, :cond_24

    .line 663
    .line 664
    iget-wide v5, v4, Lhez;->t:J

    .line 665
    .line 666
    cmp-long v5, v13, v5

    .line 667
    .line 668
    if-eqz v5, :cond_23

    .line 669
    goto :goto_19

    .line 670
    :cond_23
    const/4 v7, 0x0

    .line 671
    goto :goto_1a

    .line 672
    :cond_24
    :goto_19
    const/4 v7, 0x1

    .line 673
    .line 674
    .line 675
    :goto_1a
    invoke-virtual {v2, v12}, Lgwr;->a(Ljava/lang/Object;)I

    .line 676
    move-result v5

    .line 677
    const/4 v6, -0x1

    .line 678
    .line 679
    if-ne v5, v6, :cond_25

    .line 680
    const/4 v5, 0x4

    .line 681
    goto :goto_1b

    .line 682
    :cond_25
    const/4 v5, 0x3

    .line 683
    .line 684
    :goto_1b
    iget-object v9, v8, Lhnz;->a:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v9, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v10

    .line 689
    .line 690
    if-eqz v10, :cond_27

    .line 691
    .line 692
    iget v10, v8, Lhnz;->b:I

    .line 693
    .line 694
    if-eq v10, v6, :cond_27

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v9, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 698
    move-result-object v6

    .line 699
    .line 700
    iget-object v6, v6, Lgwp;->g:Lgur;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v6, v10}, Lgur;->a(I)Lgup;

    .line 704
    move-result-object v6

    .line 705
    .line 706
    iget v9, v8, Lhnz;->c:I

    .line 707
    .line 708
    iget-object v6, v6, Lgup;->e:[I

    .line 709
    array-length v10, v6

    .line 710
    .line 711
    if-ge v9, v10, :cond_26

    .line 712
    .line 713
    aget v6, v6, v9

    .line 714
    const/4 v10, 0x2

    .line 715
    .line 716
    if-eq v6, v10, :cond_27

    .line 717
    :cond_26
    const/4 v5, 0x0

    .line 718
    .line 719
    :cond_27
    if-eqz v7, :cond_28

    .line 720
    .line 721
    if-eqz p2, :cond_28

    .line 722
    .line 723
    iget-object v4, v4, Lhez;->b:Lgwr;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, Lgwr;->n()Z

    .line 727
    move-result v6

    .line 728
    .line 729
    if-nez v6, :cond_28

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v12, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    iget-boolean v0, v0, Lgwp;->f:Z

    .line 736
    .line 737
    if-nez v0, :cond_28

    .line 738
    const/4 v0, 0x1

    .line 739
    goto :goto_1c

    .line 740
    :cond_28
    const/4 v0, 0x0

    .line 741
    :goto_1c
    move v9, v0

    .line 742
    move v11, v5

    .line 743
    move v10, v7

    .line 744
    .line 745
    move/from16 v4, v20

    .line 746
    .line 747
    move/from16 v7, v31

    .line 748
    .line 749
    :goto_1d
    if-eqz v7, :cond_2a

    .line 750
    .line 751
    :try_start_0
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 752
    .line 753
    iget v0, v0, Lhez;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 754
    const/4 v5, 0x1

    .line 755
    .line 756
    if-eq v0, v5, :cond_29

    .line 757
    const/4 v0, 0x4

    .line 758
    .line 759
    .line 760
    :try_start_1
    invoke-direct {v1, v0}, Lheh;->V(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 761
    goto :goto_1e

    .line 762
    :catchall_0
    move-exception v0

    .line 763
    move-object v12, v2

    .line 764
    move-object v3, v8

    .line 765
    .line 766
    move/from16 v19, v10

    .line 767
    .line 768
    move/from16 v20, v11

    .line 769
    const/4 v11, 0x0

    .line 770
    .line 771
    goto/16 :goto_33

    .line 772
    :cond_29
    :goto_1e
    const/4 v6, 0x0

    .line 773
    .line 774
    .line 775
    :try_start_2
    invoke-direct {v1, v6, v6, v6, v5}, Lheh;->L(ZZZZ)V

    .line 776
    goto :goto_1f

    .line 777
    :catchall_1
    move-exception v0

    .line 778
    const/4 v6, 0x0

    .line 779
    .line 780
    goto/16 :goto_32

    .line 781
    :cond_2a
    const/4 v6, 0x0

    .line 782
    .line 783
    :goto_1f
    iget-object v0, v1, Lheh;->a:[Lhfi;

    .line 784
    array-length v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 785
    move v7, v6

    .line 786
    .line 787
    :goto_20
    if-ge v7, v5, :cond_2c

    .line 788
    .line 789
    :try_start_3
    aget-object v12, v0, v7

    .line 790
    .line 791
    iget-object v6, v12, Lhfi;->a:Lhfe;

    .line 792
    .line 793
    .line 794
    invoke-interface {v6, v2}, Lhfe;->H(Lgwr;)V

    .line 795
    .line 796
    iget-object v6, v12, Lhfi;->b:Lhfe;

    .line 797
    .line 798
    if-eqz v6, :cond_2b

    .line 799
    .line 800
    .line 801
    invoke-interface {v6, v2}, Lhfe;->H(Lgwr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 802
    .line 803
    :cond_2b
    add-int/lit8 v7, v7, 0x1

    .line 804
    const/4 v6, 0x0

    .line 805
    goto :goto_20

    .line 806
    .line 807
    :cond_2c
    if-nez v10, :cond_3c

    .line 808
    :try_start_4
    array-length v5, v0

    .line 809
    .line 810
    new-array v5, v5, [J

    .line 811
    const/4 v6, 0x0

    .line 812
    :goto_21
    array-length v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 813
    .line 814
    if-ge v6, v7, :cond_2d

    .line 815
    .line 816
    .line 817
    :try_start_5
    invoke-virtual {v3, v6}, Lheq;->i(I)Lheo;

    .line 818
    move-result-object v7

    .line 819
    .line 820
    .line 821
    invoke-direct {v1, v7, v6}, Lheh;->j(Lheo;I)J

    .line 822
    move-result-wide v19

    .line 823
    .line 824
    aput-wide v19, v5, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 825
    .line 826
    add-int/lit8 v6, v6, 0x1

    .line 827
    goto :goto_21

    .line 828
    .line 829
    :cond_2d
    :try_start_6
    new-array v6, v7, [J

    .line 830
    const/4 v7, 0x0

    .line 831
    :goto_22
    array-length v12, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 832
    .line 833
    if-ge v7, v12, :cond_2e

    .line 834
    .line 835
    .line 836
    :try_start_7
    invoke-virtual {v3, v7}, Lheq;->h(I)Lheo;

    .line 837
    move-result-object v12

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v12, v7}, Lheh;->j(Lheo;I)J

    .line 841
    move-result-wide v19

    .line 842
    .line 843
    aput-wide v19, v6, v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 844
    .line 845
    add-int/lit8 v7, v7, 0x1

    .line 846
    goto :goto_22

    .line 847
    :cond_2e
    move v12, v9

    .line 848
    .line 849
    move/from16 v19, v10

    .line 850
    .line 851
    :try_start_8
    iget-wide v9, v1, Lheh;->U:J

    .line 852
    .line 853
    iget-object v0, v3, Lheq;->d:Lheo;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 854
    const/4 v7, 0x0

    .line 855
    .line 856
    :goto_23
    if-eqz v0, :cond_3a

    .line 857
    .line 858
    :try_start_9
    iget-object v15, v0, Lheo;->g:Lhep;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 859
    .line 860
    if-nez v7, :cond_2f

    .line 861
    .line 862
    .line 863
    :try_start_a
    invoke-virtual {v3, v2, v15}, Lheq;->l(Lgwr;Lhep;)Lhep;

    .line 864
    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 865
    .line 866
    move-wide/from16 v22, v9

    .line 867
    .line 868
    move/from16 v20, v11

    .line 869
    .line 870
    move-wide/from16 v28, v13

    .line 871
    move v14, v12

    .line 872
    goto :goto_24

    .line 873
    :catchall_2
    move-exception v0

    .line 874
    move-object v3, v8

    .line 875
    .line 876
    move/from16 v20, v11

    .line 877
    move-wide v9, v13

    .line 878
    const/4 v11, 0x0

    .line 879
    move v14, v12

    .line 880
    move-object v12, v2

    .line 881
    .line 882
    goto/16 :goto_34

    .line 883
    .line 884
    :cond_2f
    move/from16 v20, v11

    .line 885
    .line 886
    .line 887
    :try_start_b
    invoke-virtual {v3, v2, v7, v9, v10}, Lheq;->j(Lgwr;Lheo;J)Lhep;

    .line 888
    move-result-object v11

    .line 889
    .line 890
    if-eqz v11, :cond_38

    .line 891
    .line 892
    move-wide/from16 v22, v9

    .line 893
    .line 894
    iget-object v9, v15, Lhep;->a:Lhnz;

    .line 895
    .line 896
    iget-object v10, v11, Lhep;->a:Lhnz;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v9, v10}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v9

    .line 901
    .line 902
    if-nez v9, :cond_30

    .line 903
    .line 904
    goto/16 :goto_27

    .line 905
    .line 906
    :cond_30
    iget-wide v9, v15, Lhep;->b:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 907
    .line 908
    move-wide/from16 v28, v13

    .line 909
    move v14, v12

    .line 910
    .line 911
    :try_start_c
    iget-wide v12, v11, Lhep;->b:J

    .line 912
    .line 913
    cmp-long v26, v9, v12

    .line 914
    .line 915
    if-nez v26, :cond_31

    .line 916
    move-object v7, v11

    .line 917
    goto :goto_24

    .line 918
    .line 919
    :cond_31
    move-wide/from16 v30, v12

    .line 920
    .line 921
    iget-wide v12, v15, Lhep;->c:J

    .line 922
    .line 923
    cmp-long v26, v12, v16

    .line 924
    .line 925
    if-eqz v26, :cond_39

    .line 926
    .line 927
    move-wide/from16 v32, v12

    .line 928
    .line 929
    iget-wide v12, v11, Lhep;->c:J

    .line 930
    .line 931
    cmp-long v26, v12, v16

    .line 932
    .line 933
    if-eqz v26, :cond_39

    .line 934
    .line 935
    sub-long v32, v9, v32

    .line 936
    .line 937
    sub-long v12, v30, v12

    .line 938
    .line 939
    sub-long v12, v12, v32

    .line 940
    .line 941
    .line 942
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 943
    move-result-wide v12

    .line 944
    .line 945
    .line 946
    const-wide/32 v30, 0x4c4b40

    .line 947
    .line 948
    cmp-long v12, v12, v30

    .line 949
    .line 950
    if-gez v12, :cond_39

    .line 951
    .line 952
    iget-wide v12, v15, Lhep;->c:J

    .line 953
    .line 954
    .line 955
    invoke-virtual {v11, v9, v10, v12, v13}, Lhep;->b(JJ)Lhep;

    .line 956
    move-result-object v7

    .line 957
    .line 958
    :goto_24
    iget-wide v9, v15, Lhep;->d:J

    .line 959
    .line 960
    .line 961
    invoke-virtual {v7, v9, v10}, Lhep;->a(J)Lhep;

    .line 962
    move-result-object v9

    .line 963
    .line 964
    iput-object v9, v0, Lheo;->g:Lhep;

    .line 965
    .line 966
    iget-wide v9, v15, Lhep;->e:J

    .line 967
    .line 968
    iget-wide v11, v7, Lhep;->e:J

    .line 969
    .line 970
    cmp-long v7, v9, v11

    .line 971
    .line 972
    if-eqz v7, :cond_37

    .line 973
    .line 974
    cmp-long v7, v11, v16

    .line 975
    .line 976
    if-nez v7, :cond_32

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    const-wide v11, 0x7fffffffffffffffL

    .line 982
    .line 983
    move-wide/from16 v30, v9

    .line 984
    goto :goto_25

    .line 985
    .line 986
    :cond_32
    move-wide/from16 v30, v9

    .line 987
    .line 988
    iget-wide v9, v0, Lheo;->j:J

    .line 989
    add-long/2addr v11, v9

    .line 990
    .line 991
    :goto_25
    iget-object v7, v0, Lheo;->g:Lhep;

    .line 992
    .line 993
    iget-boolean v7, v7, Lhep;->f:Z

    .line 994
    .line 995
    iget-object v7, v3, Lheq;->e:[Lheo;

    .line 996
    .line 997
    .line 998
    invoke-static {v7, v5, v0, v11, v12}, Lheq;->v([Lheo;[JLheo;J)Z

    .line 999
    move-result v5

    .line 1000
    .line 1001
    iget-object v7, v3, Lheq;->f:[Lheo;

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v7, v6, v0, v11, v12}, Lheq;->v([Lheo;[JLheo;J)Z

    .line 1005
    move-result v6

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Lheq;->a(Lheo;)I

    .line 1009
    move-result v0

    .line 1010
    .line 1011
    if-eqz v0, :cond_33

    .line 1012
    goto :goto_2a

    .line 1013
    .line 1014
    :cond_33
    if-eqz v5, :cond_35

    .line 1015
    .line 1016
    cmp-long v0, v30, v16

    .line 1017
    .line 1018
    if-nez v0, :cond_34

    .line 1019
    .line 1020
    iget-object v0, v15, Lhep;->a:Lhnz;

    .line 1021
    .line 1022
    iget v0, v0, Lhnz;->e:I

    .line 1023
    const/4 v7, -0x1

    .line 1024
    .line 1025
    if-eq v0, v7, :cond_35

    .line 1026
    :cond_34
    const/4 v7, 0x1

    .line 1027
    goto :goto_26

    .line 1028
    :cond_35
    const/4 v7, 0x0

    .line 1029
    .line 1030
    :goto_26
    if-eqz v6, :cond_36

    .line 1031
    .line 1032
    or-int/lit8 v0, v7, 0x2

    .line 1033
    goto :goto_2a

    .line 1034
    :cond_36
    move v0, v7

    .line 1035
    goto :goto_2a

    .line 1036
    :cond_37
    const/4 v7, -0x1

    .line 1037
    .line 1038
    iget-object v9, v0, Lheo;->h:Lheo;

    .line 1039
    move-object v7, v0

    .line 1040
    move-object v0, v9

    .line 1041
    move v12, v14

    .line 1042
    .line 1043
    move/from16 v11, v20

    .line 1044
    .line 1045
    move-wide/from16 v9, v22

    .line 1046
    .line 1047
    move-wide/from16 v13, v28

    .line 1048
    .line 1049
    goto/16 :goto_23

    .line 1050
    .line 1051
    :cond_38
    :goto_27
    move-wide/from16 v28, v13

    .line 1052
    move v14, v12

    .line 1053
    .line 1054
    .line 1055
    :cond_39
    invoke-virtual {v3, v7}, Lheq;->a(Lheo;)I

    .line 1056
    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1057
    goto :goto_2a

    .line 1058
    :catchall_3
    move-exception v0

    .line 1059
    goto :goto_29

    .line 1060
    :catchall_4
    move-exception v0

    .line 1061
    goto :goto_28

    .line 1062
    :catchall_5
    move-exception v0

    .line 1063
    .line 1064
    move/from16 v20, v11

    .line 1065
    .line 1066
    :goto_28
    move-wide/from16 v28, v13

    .line 1067
    move v14, v12

    .line 1068
    :goto_29
    move-object v12, v2

    .line 1069
    move-object v3, v8

    .line 1070
    .line 1071
    move-wide/from16 v9, v28

    .line 1072
    const/4 v11, 0x0

    .line 1073
    .line 1074
    goto/16 :goto_34

    .line 1075
    .line 1076
    :cond_3a
    move/from16 v20, v11

    .line 1077
    .line 1078
    move-wide/from16 v28, v13

    .line 1079
    move v14, v12

    .line 1080
    const/4 v0, 0x0

    .line 1081
    .line 1082
    :goto_2a
    and-int/lit8 v3, v0, 0x1

    .line 1083
    .line 1084
    if-eqz v3, :cond_3b

    .line 1085
    const/4 v6, 0x0

    .line 1086
    .line 1087
    .line 1088
    :try_start_d
    invoke-direct {v1, v6}, Lheh;->Q(Z)V

    .line 1089
    goto :goto_2d

    .line 1090
    :cond_3b
    const/4 v6, 0x0

    .line 1091
    .line 1092
    const/16 v18, 0x2

    .line 1093
    .line 1094
    and-int/lit8 v0, v0, 0x2

    .line 1095
    .line 1096
    if-eqz v0, :cond_3f

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v1}, Lheh;->s()V

    .line 1100
    goto :goto_2d

    .line 1101
    :catchall_6
    move-exception v0

    .line 1102
    .line 1103
    move/from16 v20, v11

    .line 1104
    .line 1105
    move-wide/from16 v28, v13

    .line 1106
    const/4 v6, 0x0

    .line 1107
    move v14, v12

    .line 1108
    .line 1109
    goto/16 :goto_31

    .line 1110
    :catchall_7
    move-exception v0

    .line 1111
    .line 1112
    move/from16 v19, v10

    .line 1113
    .line 1114
    move/from16 v20, v11

    .line 1115
    .line 1116
    move-wide/from16 v28, v13

    .line 1117
    const/4 v6, 0x0

    .line 1118
    move v14, v9

    .line 1119
    .line 1120
    goto/16 :goto_31

    .line 1121
    .line 1122
    :cond_3c
    move/from16 v19, v10

    .line 1123
    .line 1124
    move/from16 v20, v11

    .line 1125
    .line 1126
    move-wide/from16 v28, v13

    .line 1127
    const/4 v6, 0x0

    .line 1128
    move v14, v9

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v2}, Lgwr;->n()Z

    .line 1132
    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 1133
    .line 1134
    if-nez v0, :cond_3f

    .line 1135
    .line 1136
    :try_start_e
    iget-object v0, v3, Lheq;->d:Lheo;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 1137
    .line 1138
    :goto_2b
    if-eqz v0, :cond_3e

    .line 1139
    .line 1140
    :try_start_f
    iget-object v5, v0, Lheo;->g:Lhep;

    .line 1141
    .line 1142
    iget-object v5, v5, Lhep;->a:Lhnz;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v5, v8}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v5

    .line 1147
    .line 1148
    if-eqz v5, :cond_3d

    .line 1149
    .line 1150
    iget-object v5, v0, Lheo;->g:Lhep;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v3, v2, v5}, Lheq;->l(Lgwr;Lhep;)Lhep;

    .line 1154
    move-result-object v5

    .line 1155
    .line 1156
    iput-object v5, v0, Lheo;->g:Lhep;

    .line 1157
    .line 1158
    :cond_3d
    iget-object v0, v0, Lheo;->h:Lheo;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 1159
    goto :goto_2b

    .line 1160
    .line 1161
    :cond_3e
    move-wide/from16 v9, v28

    .line 1162
    .line 1163
    .line 1164
    :try_start_10
    invoke-direct {v1, v8, v9, v10, v15}, Lheh;->m(Lhnz;JZ)J

    .line 1165
    move-result-wide v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 1166
    goto :goto_2e

    .line 1167
    :catchall_8
    move-exception v0

    .line 1168
    goto :goto_2c

    .line 1169
    :catchall_9
    move-exception v0

    .line 1170
    .line 1171
    move-wide/from16 v9, v28

    .line 1172
    :goto_2c
    move-object v12, v2

    .line 1173
    move v11, v6

    .line 1174
    move-object v3, v8

    .line 1175
    .line 1176
    goto/16 :goto_34

    .line 1177
    .line 1178
    :cond_3f
    :goto_2d
    move-wide/from16 v9, v28

    .line 1179
    .line 1180
    :goto_2e
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 1181
    .line 1182
    iget-object v3, v0, Lhez;->b:Lgwr;

    .line 1183
    .line 1184
    iget-object v5, v0, Lhez;->c:Lhnz;

    .line 1185
    const/4 v13, 0x1

    .line 1186
    .line 1187
    if-eq v13, v4, :cond_40

    .line 1188
    goto :goto_2f

    .line 1189
    .line 1190
    :cond_40
    move-wide/from16 v16, v9

    .line 1191
    :goto_2f
    move-object v4, v3

    .line 1192
    move-object v3, v8

    .line 1193
    const/4 v8, 0x0

    .line 1194
    move v11, v6

    .line 1195
    .line 1196
    move-wide/from16 v6, v16

    .line 1197
    .line 1198
    .line 1199
    invoke-direct/range {v1 .. v8}, Lheh;->af(Lgwr;Lhnz;Lgwr;Lhnz;JZ)V

    .line 1200
    move-object v12, v2

    .line 1201
    .line 1202
    if-nez v19, :cond_41

    .line 1203
    .line 1204
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 1205
    .line 1206
    iget-wide v4, v0, Lhez;->d:J

    .line 1207
    .line 1208
    cmp-long v0, v24, v4

    .line 1209
    .line 1210
    if-eqz v0, :cond_43

    .line 1211
    .line 1212
    :cond_41
    if-eqz v14, :cond_42

    .line 1213
    move-object v2, v3

    .line 1214
    move-wide v3, v9

    .line 1215
    move-wide v7, v3

    .line 1216
    goto :goto_30

    .line 1217
    .line 1218
    :cond_42
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 1219
    .line 1220
    iget-wide v4, v0, Lhez;->e:J

    .line 1221
    move-object v2, v3

    .line 1222
    move-wide v7, v4

    .line 1223
    move-wide v3, v9

    .line 1224
    :goto_30
    move v9, v14

    .line 1225
    .line 1226
    move/from16 v10, v20

    .line 1227
    .line 1228
    move-wide/from16 v5, v24

    .line 1229
    .line 1230
    .line 1231
    invoke-direct/range {v1 .. v10}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 1232
    move-result-object v0

    .line 1233
    .line 1234
    iput-object v0, v1, Lheh;->I:Lhez;

    .line 1235
    .line 1236
    .line 1237
    :cond_43
    invoke-direct {v1}, Lheh;->M()V

    .line 1238
    .line 1239
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 1240
    .line 1241
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v1, v12, v0}, Lheh;->O(Lgwr;Lgwr;)V

    .line 1245
    .line 1246
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v12}, Lhez;->h(Lgwr;)Lhez;

    .line 1250
    move-result-object v0

    .line 1251
    .line 1252
    iput-object v0, v1, Lheh;->I:Lhez;

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v12}, Lgwr;->n()Z

    .line 1256
    move-result v0

    .line 1257
    .line 1258
    if-nez v0, :cond_44

    .line 1259
    const/4 v2, 0x0

    .line 1260
    .line 1261
    iput-object v2, v1, Lheh;->T:Lheg;

    .line 1262
    .line 1263
    .line 1264
    :cond_44
    invoke-direct {v1, v11}, Lheh;->A(Z)V

    .line 1265
    .line 1266
    iget-object v0, v1, Lheh;->e:Lgyq;

    .line 1267
    const/4 v10, 0x2

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v0, v10}, Lgyq;->f(I)V

    .line 1271
    return-void

    .line 1272
    :catchall_a
    move-exception v0

    .line 1273
    :goto_31
    move-object v12, v2

    .line 1274
    move v11, v6

    .line 1275
    move-object v3, v8

    .line 1276
    .line 1277
    move-wide/from16 v9, v28

    .line 1278
    goto :goto_34

    .line 1279
    :catchall_b
    move-exception v0

    .line 1280
    :goto_32
    move-object v12, v2

    .line 1281
    move-object v3, v8

    .line 1282
    .line 1283
    move/from16 v19, v10

    .line 1284
    .line 1285
    move/from16 v20, v11

    .line 1286
    move v11, v6

    .line 1287
    .line 1288
    :goto_33
    move-wide/from16 v34, v13

    .line 1289
    move v14, v9

    .line 1290
    .line 1291
    move-wide/from16 v9, v34

    .line 1292
    .line 1293
    :goto_34
    iget-object v2, v1, Lheh;->I:Lhez;

    .line 1294
    .line 1295
    iget-object v5, v2, Lhez;->b:Lgwr;

    .line 1296
    .line 1297
    iget-object v2, v2, Lhez;->c:Lhnz;

    .line 1298
    const/4 v13, 0x1

    .line 1299
    .line 1300
    if-eq v13, v4, :cond_45

    .line 1301
    .line 1302
    move-wide/from16 v6, v16

    .line 1303
    goto :goto_35

    .line 1304
    :cond_45
    move-wide v6, v9

    .line 1305
    :goto_35
    const/4 v8, 0x0

    .line 1306
    move-object v4, v5

    .line 1307
    move-object v5, v2

    .line 1308
    move-object v2, v12

    .line 1309
    .line 1310
    .line 1311
    invoke-direct/range {v1 .. v8}, Lheh;->af(Lgwr;Lhnz;Lgwr;Lhnz;JZ)V

    .line 1312
    .line 1313
    if-nez v19, :cond_46

    .line 1314
    .line 1315
    iget-object v2, v1, Lheh;->I:Lhez;

    .line 1316
    .line 1317
    iget-wide v4, v2, Lhez;->d:J

    .line 1318
    .line 1319
    cmp-long v2, v24, v4

    .line 1320
    .line 1321
    if-eqz v2, :cond_48

    .line 1322
    .line 1323
    :cond_46
    if-eqz v14, :cond_47

    .line 1324
    move-object v2, v3

    .line 1325
    move-wide v3, v9

    .line 1326
    move-wide v7, v3

    .line 1327
    goto :goto_36

    .line 1328
    .line 1329
    :cond_47
    iget-object v2, v1, Lheh;->I:Lhez;

    .line 1330
    .line 1331
    iget-wide v4, v2, Lhez;->e:J

    .line 1332
    move-object v2, v3

    .line 1333
    move-wide v7, v4

    .line 1334
    move-wide v3, v9

    .line 1335
    :goto_36
    move v9, v14

    .line 1336
    .line 1337
    move/from16 v10, v20

    .line 1338
    .line 1339
    move-wide/from16 v5, v24

    .line 1340
    .line 1341
    .line 1342
    invoke-direct/range {v1 .. v10}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 1343
    move-result-object v2

    .line 1344
    .line 1345
    iput-object v2, v1, Lheh;->I:Lhez;

    .line 1346
    .line 1347
    .line 1348
    :cond_48
    invoke-direct {v1}, Lheh;->M()V

    .line 1349
    .line 1350
    iget-object v2, v1, Lheh;->I:Lhez;

    .line 1351
    .line 1352
    iget-object v2, v2, Lhez;->b:Lgwr;

    .line 1353
    .line 1354
    .line 1355
    invoke-direct {v1, v12, v2}, Lheh;->O(Lgwr;Lgwr;)V

    .line 1356
    .line 1357
    iget-object v2, v1, Lheh;->I:Lhez;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v2, v12}, Lhez;->h(Lgwr;)Lhez;

    .line 1361
    move-result-object v2

    .line 1362
    .line 1363
    iput-object v2, v1, Lheh;->I:Lhez;

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v12}, Lgwr;->n()Z

    .line 1367
    move-result v2

    .line 1368
    .line 1369
    if-nez v2, :cond_49

    .line 1370
    const/4 v2, 0x0

    .line 1371
    .line 1372
    iput-object v2, v1, Lheh;->T:Lheg;

    .line 1373
    .line 1374
    .line 1375
    :cond_49
    invoke-direct {v1, v11}, Lheh;->A(Z)V

    .line 1376
    .line 1377
    iget-object v1, v1, Lheh;->e:Lgyq;

    .line 1378
    const/4 v10, 0x2

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v1, v10}, Lgyq;->f(I)V

    .line 1382
    throw v0
.end method

.method private final C(Lgwe;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lgwe;->b:F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, p2}, Lheh;->D(Lgwe;FZZ)V

    .line 7
    return-void
.end method

.method private final D(Lgwe;FZZ)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lheh;->J:Lhef;

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lhef;->a(I)V

    .line 15
    .line 16
    :cond_0
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 17
    .line 18
    iget-boolean v3, v2, Lhez;->q:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    move-result-wide v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, Lhez;->b(J)Lhez;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iput-object v2, v0, Lheh;->I:Lhez;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 33
    .line 34
    iget-object v4, v2, Lhez;->b:Lgwr;

    .line 35
    .line 36
    iget-object v5, v2, Lhez;->c:Lhnz;

    .line 37
    .line 38
    iget-wide v6, v2, Lhez;->d:J

    .line 39
    .line 40
    iget-wide v8, v2, Lhez;->e:J

    .line 41
    .line 42
    iget v10, v2, Lhez;->f:I

    .line 43
    .line 44
    iget-object v11, v2, Lhez;->g:Lhdk;

    .line 45
    .line 46
    iget-boolean v12, v2, Lhez;->h:Z

    .line 47
    .line 48
    iget-object v13, v2, Lhez;->i:Lhpl;

    .line 49
    .line 50
    iget-object v14, v2, Lhez;->w:Lbog;

    .line 51
    .line 52
    iget-object v15, v2, Lhez;->j:Ljava/util/List;

    .line 53
    .line 54
    iget-object v3, v2, Lhez;->k:Lhnz;

    .line 55
    .line 56
    move-object/from16 v16, v3

    .line 57
    .line 58
    iget-boolean v3, v2, Lhez;->l:Z

    .line 59
    .line 60
    move/from16 v17, v3

    .line 61
    .line 62
    iget v3, v2, Lhez;->m:I

    .line 63
    .line 64
    move/from16 v18, v3

    .line 65
    .line 66
    iget v3, v2, Lhez;->n:I

    .line 67
    .line 68
    move/from16 v19, v3

    .line 69
    .line 70
    new-instance v3, Lhez;

    .line 71
    .line 72
    move-object/from16 p3, v3

    .line 73
    .line 74
    move-object/from16 v20, v4

    .line 75
    .line 76
    iget-wide v3, v2, Lhez;->r:J

    .line 77
    .line 78
    move-wide/from16 v21, v3

    .line 79
    .line 80
    iget-wide v3, v2, Lhez;->s:J

    .line 81
    .line 82
    move-wide/from16 v23, v3

    .line 83
    .line 84
    iget-wide v3, v2, Lhez;->t:J

    .line 85
    .line 86
    move-wide/from16 v25, v3

    .line 87
    .line 88
    iget-wide v3, v2, Lhez;->u:J

    .line 89
    .line 90
    move-wide/from16 v27, v3

    .line 91
    .line 92
    iget-boolean v3, v2, Lhez;->p:Z

    .line 93
    .line 94
    const/16 v29, 0x0

    .line 95
    .line 96
    iget-boolean v2, v2, Lhez;->q:Z

    .line 97
    .line 98
    move-object/from16 v3, p3

    .line 99
    .line 100
    move/from16 v30, v2

    .line 101
    .line 102
    move-object/from16 v4, v20

    .line 103
    .line 104
    move-object/from16 v20, p1

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v3 .. v30}, Lhez;-><init>(Lgwr;Lhnz;JJILhdk;ZLhpl;Lbog;Ljava/util/List;Lhnz;ZIILgwe;JJJJZZ)V

    .line 108
    .line 109
    iput-object v3, v0, Lheh;->I:Lhez;

    .line 110
    .line 111
    :cond_2
    move-object/from16 v2, p1

    .line 112
    .line 113
    iget v2, v2, Lgwe;->b:F

    .line 114
    .line 115
    iget-object v3, v0, Lheh;->x:Lheq;

    .line 116
    .line 117
    iget-object v3, v3, Lheq;->d:Lheo;

    .line 118
    :goto_0
    const/4 v4, 0x0

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    iget-object v5, v3, Lheo;->k:Lbog;

    .line 123
    .line 124
    iget-object v5, v5, Lbog;->e:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, [Lhrb;

    .line 127
    array-length v6, v5

    .line 128
    .line 129
    :goto_1
    if-ge v4, v6, :cond_4

    .line 130
    .line 131
    aget-object v7, v5, v4

    .line 132
    .line 133
    if-eqz v7, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-interface {v7, v2}, Lhrb;->k(F)V

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    goto :goto_1

    .line 140
    .line 141
    :cond_4
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_5
    iget-object v0, v0, Lheh;->a:[Lhfi;

    .line 145
    :goto_2
    array-length v3, v0

    .line 146
    .line 147
    if-ge v4, v3, :cond_7

    .line 148
    .line 149
    aget-object v3, v0, v4

    .line 150
    .line 151
    iget-object v5, v3, Lhfi;->a:Lhfe;

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v1, v2}, Lhfe;->G(FF)V

    .line 155
    .line 156
    iget-object v3, v3, Lhfi;->b:Lhfe;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-interface {v3, v1, v2}, Lhfe;->G(FF)V

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    return-void
.end method

.method private final E()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lheh;->x:Lheq;

    .line 5
    .line 6
    iget-object v2, v1, Lheq;->g:Lheo;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lheh;->aq(Lheo;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lheq;->g:Lheo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lheo;->b()J

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v3, v4}, Lheh;->l(J)J

    .line 25
    move-result-wide v11

    .line 26
    .line 27
    iget-object v3, v1, Lheq;->d:Lheo;

    .line 28
    .line 29
    iget-wide v4, v0, Lheh;->U:J

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    iget-wide v6, v2, Lheo;->j:J

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-wide v6, v2, Lheo;->j:J

    .line 37
    sub-long/2addr v4, v6

    .line 38
    .line 39
    iget-object v3, v2, Lheo;->g:Lhep;

    .line 40
    .line 41
    iget-wide v6, v3, Lhep;->b:J

    .line 42
    :goto_0
    sub-long/2addr v4, v6

    .line 43
    move-wide v9, v4

    .line 44
    .line 45
    iget-object v3, v0, Lheh;->I:Lhez;

    .line 46
    .line 47
    iget-object v3, v3, Lhez;->b:Lgwr;

    .line 48
    .line 49
    iget-object v4, v2, Lheo;->g:Lhep;

    .line 50
    .line 51
    iget-object v4, v4, Lhep;->a:Lhnz;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v4}, Lheh;->ap(Lgwr;Lhnz;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lheh;->ad:Lhdd;

    .line 60
    .line 61
    iget-wide v3, v3, Lhdd;->g:J

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    :goto_1
    move-wide v15, v3

    .line 69
    .line 70
    iget-object v6, v0, Lheh;->j:Lhgs;

    .line 71
    .line 72
    new-instance v5, Lhej;

    .line 73
    .line 74
    iget-object v3, v0, Lheh;->I:Lhez;

    .line 75
    .line 76
    iget-object v7, v3, Lhez;->b:Lgwr;

    .line 77
    .line 78
    iget-object v2, v2, Lheo;->g:Lhep;

    .line 79
    .line 80
    iget-object v8, v2, Lhep;->a:Lhnz;

    .line 81
    .line 82
    iget-object v2, v0, Lheh;->v:Lhdi;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lhdi;->b()Lgwe;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    iget v13, v2, Lgwe;->b:F

    .line 89
    .line 90
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 91
    .line 92
    iget-boolean v2, v2, Lhez;->l:Z

    .line 93
    .line 94
    iget-boolean v14, v0, Lheh;->M:Z

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v5 .. v16}, Lhej;-><init>(Lhgs;Lgwr;Lhnz;JJFZJ)V

    .line 98
    .line 99
    iget-object v2, v0, Lheh;->d:Lhek;

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v5}, Lhek;->f(Lhej;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    iget-object v4, v1, Lheq;->d:Lheo;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-boolean v6, v4, Lheo;->e:Z

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    .line 114
    const-wide/32 v6, 0x7a120

    .line 115
    .line 116
    cmp-long v6, v11, v6

    .line 117
    .line 118
    if-gez v6, :cond_4

    .line 119
    .line 120
    iget-wide v6, v0, Lheh;->u:J

    .line 121
    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    cmp-long v6, v6, v8

    .line 125
    .line 126
    if-gtz v6, :cond_3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    iget-object v3, v4, Lheo;->a:Lhnx;

    .line 130
    .line 131
    iget-object v4, v0, Lheh;->I:Lhez;

    .line 132
    .line 133
    iget-wide v6, v4, Lhez;->t:J

    .line 134
    .line 135
    .line 136
    invoke-interface {v3, v6, v7}, Lhnx;->q(J)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v5}, Lhek;->f(Lhej;)Z

    .line 140
    move-result v2

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    :goto_2
    move v2, v3

    .line 143
    .line 144
    :goto_3
    iput-boolean v2, v0, Lheh;->O:Z

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-object v1, v1, Lheq;->g:Lheo;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    new-instance v2, Lhel;

    .line 154
    .line 155
    .line 156
    invoke-direct {v2}, Lhel;-><init>()V

    .line 157
    .line 158
    iget-wide v3, v0, Lheh;->U:J

    .line 159
    .line 160
    iget-wide v5, v1, Lheo;->j:J

    .line 161
    sub-long/2addr v3, v5

    .line 162
    .line 163
    iput-wide v3, v2, Lhel;->a:J

    .line 164
    .line 165
    iget-object v3, v0, Lheh;->v:Lhdi;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Lhdi;->b()Lgwe;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget v3, v3, Lgwe;->b:F

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v3}, Lhel;->b(F)V

    .line 175
    .line 176
    iget-wide v3, v0, Lheh;->N:J

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v4}, Lhel;->a(J)V

    .line 180
    .line 181
    new-instance v3, Lhem;

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v2}, Lhem;-><init>(Lhel;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lheo;->d(Lhem;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-direct {v0}, Lheh;->aa()V

    .line 191
    return-void
.end method

.method private final F()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lheq;->p()V

    .line 6
    .line 7
    iget-object v0, v0, Lheq;->h:Lheo;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lheo;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, v0, Lheo;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lheo;->a:Lhnx;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lhnx;->p()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    iget-object v2, p0, Lheh;->d:Lhek;

    .line 28
    .line 29
    iget-object v3, p0, Lheh;->I:Lhez;

    .line 30
    .line 31
    iget-object v3, v3, Lhez;->b:Lgwr;

    .line 32
    .line 33
    iget-object v3, v0, Lheo;->g:Lhep;

    .line 34
    .line 35
    iget-object v3, v3, Lhep;->a:Lhnz;

    .line 36
    .line 37
    iget-boolean v3, v0, Lheo;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lhnx;->c()J

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v2}, Lhek;->j()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    iget-boolean v1, v0, Lheo;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lheo;->g:Lhep;

    .line 56
    .line 57
    iget-wide v1, v1, Lhep;->b:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1, v2}, Lheo;->e(Lhnw;J)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_3
    new-instance v1, Lhel;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1}, Lhel;-><init>()V

    .line 67
    .line 68
    iget-wide v2, p0, Lheh;->U:J

    .line 69
    .line 70
    iget-wide v4, v0, Lheo;->j:J

    .line 71
    sub-long/2addr v2, v4

    .line 72
    .line 73
    iput-wide v2, v1, Lhel;->a:J

    .line 74
    .line 75
    iget-object v2, p0, Lheh;->v:Lhdi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lhdi;->b()Lgwe;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    iget v2, v2, Lgwe;->b:F

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lhel;->b(F)V

    .line 85
    .line 86
    iget-wide v2, p0, Lheh;->N:J

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v3}, Lhel;->a(J)V

    .line 90
    .line 91
    new-instance p0, Lhem;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lhem;-><init>(Lhel;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Lheo;->d(Lhem;)V

    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method private final G(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->J:Lhef;

    .line 3
    .line 4
    iget-object v1, p0, Lheh;->I:Lhez;

    .line 5
    .line 6
    iget-boolean v2, v0, Lhef;->a:Z

    .line 7
    .line 8
    iget-object v3, v0, Lhef;->b:Lhez;

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eq v3, v1, :cond_0

    .line 13
    move v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v3, v5

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    .line 18
    iput-boolean v2, v0, Lhef;->a:Z

    .line 19
    .line 20
    iput-object v1, v0, Lhef;->b:Lhez;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 25
    .line 26
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 35
    .line 36
    iget-object v1, v0, Lhez;->b:Lgwr;

    .line 37
    .line 38
    iget-object v0, v0, Lhez;->c:Lhnz;

    .line 39
    .line 40
    iget-object v0, v0, Lhnz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lgwr;->a(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    move v0, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v5

    .line 51
    .line 52
    :goto_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 53
    .line 54
    iget-object v2, p0, Lheh;->I:Lhez;

    .line 55
    .line 56
    iget-object v3, v2, Lhez;->c:Lhnz;

    .line 57
    .line 58
    iget-object v3, v3, Lhnz;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v2, Lhez;->b:Lgwr;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v6

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lgwr;->c()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object p1

    .line 81
    const/4 v7, 0x4

    .line 82
    .line 83
    new-array v7, v7, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v3, v7, v5

    .line 86
    .line 87
    aput-object v6, v7, v4

    .line 88
    const/4 v3, 0x2

    .line 89
    .line 90
    aput-object v2, v7, v3

    .line 91
    const/4 v2, 0x3

    .line 92
    .line 93
    aput-object p1, v7, v2

    .line 94
    .line 95
    const-string p1, "periodUid %s not found in timeline %s with size %d triggered by msg %d"

    .line 96
    .line 97
    .line 98
    invoke-static {v1, p1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {v0, p1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lheh;->af:Lhc;

    .line 105
    .line 106
    iget-object v0, p0, Lheh;->J:Lhef;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lhc;->g(Lhef;)V

    .line 110
    .line 111
    new-instance p1, Lhef;

    .line 112
    .line 113
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0}, Lhef;-><init>(Lhez;)V

    .line 117
    .line 118
    iput-object p1, p0, Lheh;->J:Lhef;

    .line 119
    :cond_3
    return-void
.end method

.method private final H(I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->a:[Lhfi;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lheh;->x:Lheq;

    .line 7
    .line 8
    iget-object v1, v1, Lheq;->d:Lheo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lhfi;->c(Lheo;)Lhfe;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lhfe;->r()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0}, Lhfi;->b()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    const/4 v2, 0x5

    .line 34
    .line 35
    if-ne v0, v2, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v1

    .line 38
    .line 39
    :cond_1
    :goto_1
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 40
    .line 41
    iget-object v2, v0, Lheq;->d:Lheo;

    .line 42
    .line 43
    iget-object v2, v2, Lheo;->k:Lbog;

    .line 44
    .line 45
    iget-object v3, v2, Lbog;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [Lhrb;

    .line 48
    .line 49
    aget-object v4, v3, p1

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Lhrb;->c()Lgvg;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lgvg;->c(Lgvg;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    new-instance v1, Lbog;

    .line 62
    .line 63
    iget-object v4, v2, Lbog;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, [Lhfh;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, [Lhfh;->clone()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, [Lhfh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, [Lhrb;->clone()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, [Lhrb;

    .line 78
    .line 79
    iget-object v5, v2, Lbog;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v2, v2, Lbog;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lgwy;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v4, v3, v5, v2}, Lbog;-><init>([Lhfh;[Lhrb;Lgwy;Ljava/lang/Object;)V

    .line 87
    .line 88
    iget-object v2, v1, Lbog;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, [Lhfh;

    .line 91
    const/4 v3, 0x0

    .line 92
    .line 93
    aput-object v3, v2, p1

    .line 94
    .line 95
    iget-object v2, v1, Lbog;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, [Lhrb;

    .line 98
    .line 99
    aput-object v3, v2, p1

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p1}, Lheh;->t(I)V

    .line 103
    .line 104
    iget-object p1, v0, Lheq;->d:Lheo;

    .line 105
    .line 106
    iget-object p0, p0, Lheh;->I:Lhez;

    .line 107
    .line 108
    iget-wide v2, p0, Lhez;->t:J

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v2, v3}, Lheo;->o(Lbog;J)J

    .line 112
    return-void
.end method

.method private final I(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->r:[Z

    .line 3
    .line 4
    aget-boolean v1, v0, p1

    .line 5
    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    aput-boolean p2, v0, p1

    .line 9
    .line 10
    iget-object p2, p0, Lheh;->z:Lgyq;

    .line 11
    .line 12
    new-instance v0, Lanv;

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1}, Lanv;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v0}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 20
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lheh;->v:Lhdi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v10}, Lhdi;->b()Lgwe;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget v1, v1, Lgwe;->b:F

    .line 11
    .line 12
    iget-object v2, v0, Lheh;->x:Lheq;

    .line 13
    .line 14
    iget-object v3, v2, Lheq;->d:Lheo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lheq;->g()Lheo;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    move v6, v11

    .line 22
    .line 23
    :goto_0
    if-eqz v3, :cond_10

    .line 24
    .line 25
    iget-boolean v7, v3, Lheo;->e:Z

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v7, v0, Lheh;->I:Lhez;

    .line 32
    .line 33
    iget-object v8, v7, Lhez;->b:Lgwr;

    .line 34
    .line 35
    iget-boolean v7, v7, Lhez;->l:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lheo;->p(F)Lbog;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    iget-object v8, v2, Lheq;->d:Lheo;

    .line 42
    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    move-object v13, v7

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v13, v5

    .line 47
    .line 48
    :goto_1
    iget-object v5, v3, Lheo;->k:Lbog;

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    iget-object v9, v7, Lbog;->e:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v12, v5, Lbog;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v12, [Lhrb;

    .line 58
    array-length v12, v12

    .line 59
    .line 60
    check-cast v9, [Lhrb;

    .line 61
    array-length v14, v9

    .line 62
    .line 63
    if-eq v12, v14, :cond_2

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    move v12, v8

    .line 66
    :goto_2
    array-length v14, v9

    .line 67
    .line 68
    if-ge v12, v14, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v5, v12}, Lbog;->h(Lbog;I)Z

    .line 72
    move-result v14

    .line 73
    .line 74
    if-eqz v14, :cond_5

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    if-ne v3, v4, :cond_4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v8, v11

    .line 82
    :goto_3
    and-int/2addr v6, v8

    .line 83
    .line 84
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 85
    move-object v5, v13

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 88
    .line 89
    if-eqz v6, :cond_c

    .line 90
    .line 91
    iget-object v12, v2, Lheq;->d:Lheo;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v12}, Lheq;->a(Lheo;)I

    .line 95
    move-result v2

    .line 96
    and-int/2addr v2, v11

    .line 97
    .line 98
    if-eq v11, v2, :cond_6

    .line 99
    .line 100
    move/from16 v16, v8

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_6
    move/from16 v16, v11

    .line 104
    .line 105
    :goto_5
    iget-object v2, v0, Lheh;->a:[Lhfi;

    .line 106
    array-length v3, v2

    .line 107
    .line 108
    new-array v4, v3, [Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v5, v0, Lheh;->I:Lhez;

    .line 114
    .line 115
    iget-wide v14, v5, Lhez;->t:J

    .line 116
    .line 117
    move-object/from16 v17, v4

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v12 .. v17}, Lheo;->n(Lbog;JZ[Z)J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    iget-object v6, v0, Lheh;->I:Lhez;

    .line 124
    .line 125
    iget v7, v6, Lhez;->f:I

    .line 126
    .line 127
    if-eq v7, v1, :cond_7

    .line 128
    .line 129
    iget-wide v6, v6, Lhez;->t:J

    .line 130
    .line 131
    cmp-long v6, v4, v6

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    move v6, v8

    .line 135
    move v8, v11

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move v6, v8

    .line 138
    .line 139
    :goto_6
    iget-object v7, v0, Lheh;->I:Lhez;

    .line 140
    move v9, v1

    .line 141
    .line 142
    iget-object v1, v7, Lhez;->c:Lhnz;

    .line 143
    move-object v13, v2

    .line 144
    move v14, v3

    .line 145
    move-wide v2, v4

    .line 146
    .line 147
    iget-wide v4, v7, Lhez;->d:J

    .line 148
    .line 149
    iget-wide v6, v7, Lhez;->e:J

    .line 150
    .line 151
    move/from16 v16, v9

    .line 152
    const/4 v9, 0x5

    .line 153
    const/4 v15, 0x0

    .line 154
    .line 155
    .line 156
    invoke-direct/range {v0 .. v9}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    move/from16 v18, v8

    .line 160
    move-object v8, v0

    .line 161
    .line 162
    move/from16 v0, v18

    .line 163
    .line 164
    iput-object v1, v8, Lheh;->I:Lhez;

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-direct {v8, v2, v3, v11}, Lheh;->N(JZ)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-direct {v8}, Lheh;->s()V

    .line 173
    .line 174
    new-array v7, v14, [Z

    .line 175
    move v9, v15

    .line 176
    :goto_7
    array-length v0, v13

    .line 177
    .line 178
    if-ge v9, v0, :cond_b

    .line 179
    .line 180
    aget-object v0, v13, v9

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lhfi;->a()I

    .line 184
    move-result v14

    .line 185
    .line 186
    aget-object v0, v13, v9

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lhfi;->s()Z

    .line 190
    move-result v0

    .line 191
    .line 192
    aput-boolean v0, v7, v9

    .line 193
    .line 194
    aget-object v0, v13, v9

    .line 195
    .line 196
    iget-object v1, v12, Lheo;->c:[Lhpb;

    .line 197
    .line 198
    aget-object v2, v1, v9

    .line 199
    .line 200
    iget-wide v4, v8, Lheh;->U:J

    .line 201
    .line 202
    aget-boolean v6, v17, v9

    .line 203
    .line 204
    iget-object v1, v0, Lhfi;->a:Lhfe;

    .line 205
    move-object v3, v10

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v6}, Lhfi;->e(Lhfe;Lhpb;Lhdi;JZ)V

    .line 209
    .line 210
    iget-object v1, v0, Lhfi;->b:Lhfe;

    .line 211
    .line 212
    if-eqz v1, :cond_9

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v0 .. v6}, Lhfi;->e(Lhfe;Lhpb;Lhdi;JZ)V

    .line 216
    .line 217
    :cond_9
    aget-object v0, v13, v9

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lhfi;->a()I

    .line 221
    move-result v0

    .line 222
    .line 223
    sub-int v0, v14, v0

    .line 224
    .line 225
    if-lez v0, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v9, v15}, Lheh;->I(IZ)V

    .line 229
    .line 230
    :cond_a
    iget v0, v8, Lheh;->S:I

    .line 231
    .line 232
    aget-object v1, v13, v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lhfi;->a()I

    .line 236
    move-result v1

    .line 237
    sub-int/2addr v14, v1

    .line 238
    sub-int/2addr v0, v14

    .line 239
    .line 240
    iput v0, v8, Lheh;->S:I

    .line 241
    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    move-object v10, v3

    .line 244
    goto :goto_7

    .line 245
    .line 246
    :cond_b
    iget-wide v0, v8, Lheh;->U:J

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v7, v0, v1}, Lheh;->y([ZJ)V

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v12}, Lheh;->S(Lheo;)V

    .line 253
    goto :goto_a

    .line 254
    :cond_c
    move v15, v8

    .line 255
    move-object v8, v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lheq;->a(Lheo;)I

    .line 259
    .line 260
    iget-boolean v0, v3, Lheo;->e:Z

    .line 261
    .line 262
    if-eqz v0, :cond_f

    .line 263
    .line 264
    iget-object v0, v3, Lheo;->g:Lhep;

    .line 265
    .line 266
    iget-wide v0, v0, Lhep;->b:J

    .line 267
    .line 268
    iget-wide v4, v8, Lheh;->U:J

    .line 269
    .line 270
    iget-wide v9, v3, Lheo;->j:J

    .line 271
    sub-long/2addr v4, v9

    .line 272
    .line 273
    .line 274
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 275
    move-result-wide v0

    .line 276
    .line 277
    iget-boolean v4, v8, Lheh;->A:Z

    .line 278
    .line 279
    if-eqz v4, :cond_e

    .line 280
    .line 281
    :goto_8
    iget-object v4, v8, Lheh;->a:[Lhfi;

    .line 282
    array-length v5, v4

    .line 283
    .line 284
    if-ge v15, v5, :cond_e

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v15}, Lheq;->h(I)Lheo;

    .line 288
    move-result-object v5

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result v5

    .line 293
    .line 294
    if-eqz v5, :cond_d

    .line 295
    .line 296
    aget-object v4, v4, v15

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v3}, Lhfi;->q(Lheo;)Z

    .line 300
    move-result v4

    .line 301
    .line 302
    if-eqz v4, :cond_d

    .line 303
    .line 304
    .line 305
    invoke-direct {v8}, Lheh;->s()V

    .line 306
    goto :goto_9

    .line 307
    .line 308
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 309
    goto :goto_8

    .line 310
    .line 311
    .line 312
    :cond_e
    :goto_9
    invoke-virtual {v3, v7, v0, v1}, Lheo;->o(Lbog;J)J

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_a
    invoke-direct {v8, v11}, Lheh;->A(Z)V

    .line 316
    .line 317
    iget-object v0, v8, Lheh;->I:Lhez;

    .line 318
    .line 319
    iget v0, v0, Lhez;->f:I

    .line 320
    const/4 v9, 0x4

    .line 321
    .line 322
    if-eq v0, v9, :cond_10

    .line 323
    .line 324
    .line 325
    invoke-direct {v8}, Lheh;->E()V

    .line 326
    .line 327
    .line 328
    invoke-direct {v8}, Lheh;->ae()V

    .line 329
    .line 330
    iget-object v0, v8, Lheh;->e:Lgyq;

    .line 331
    const/4 v1, 0x2

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Lgyq;->f(I)V

    .line 335
    :cond_10
    :goto_b
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lheh;->J()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lheh;->Q(Z)V

    .line 8
    return-void
.end method

.method private final L(ZZZZ)V
    .locals 34

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lheh;->e:Lgyq;

    .line 5
    const/4 v2, 0x2

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2}, Lgyq;->b(I)V

    .line 9
    .line 10
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 11
    .line 12
    iget-boolean v2, v0, Lhez;->q:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lhez;->b(J)Lhez;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, v1, Lheh;->I:Lhez;

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-boolean v2, v1, Lheh;->l:Z

    .line 28
    .line 29
    iget-object v0, v1, Lheh;->G:Lheg;

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Lheh;->J:Lhef;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lhef;->a(I)V

    .line 39
    .line 40
    iput-object v3, v1, Lheh;->G:Lheg;

    .line 41
    .line 42
    :cond_1
    iput-object v3, v1, Lheh;->Y:Lhdk;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v4}, Lheh;->ag(ZZ)V

    .line 46
    .line 47
    iget-object v0, v1, Lheh;->v:Lhdi;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lhdi;->f()V

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v5, 0xe8d4a51000L

    .line 56
    .line 57
    iput-wide v5, v1, Lheh;->U:J

    .line 58
    .line 59
    .line 60
    :try_start_0
    invoke-direct {v1}, Lheh;->u()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lhdk; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v5, v1, Lheh;->a:[Lhfi;

    .line 72
    move v6, v2

    .line 73
    :goto_2
    array-length v0, v5

    .line 74
    .line 75
    if-ge v6, v0, :cond_2

    .line 76
    .line 77
    aget-object v0, v5, v6

    .line 78
    .line 79
    .line 80
    :try_start_1
    invoke-virtual {v0}, Lhfi;->g()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    goto :goto_3

    .line 82
    :catch_2
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_2
    iput v2, v1, Lheh;->S:I

    .line 91
    .line 92
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 93
    .line 94
    iget-object v5, v0, Lhez;->c:Lhnz;

    .line 95
    .line 96
    iget-wide v6, v0, Lhez;->t:J

    .line 97
    .line 98
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 99
    .line 100
    iget-object v0, v0, Lhez;->c:Lhnz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lhnz;->c()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 109
    .line 110
    iget-object v8, v1, Lheh;->t:Lgwp;

    .line 111
    .line 112
    .line 113
    invoke-static {v0, v8}, Lheh;->an(Lhez;Lgwp;)Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_3
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 120
    .line 121
    iget-wide v8, v0, Lhez;->t:J

    .line 122
    goto :goto_5

    .line 123
    .line 124
    :cond_4
    :goto_4
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 125
    .line 126
    iget-wide v8, v0, Lhez;->d:J

    .line 127
    .line 128
    :goto_5
    if-eqz p2, :cond_5

    .line 129
    .line 130
    iput-object v3, v1, Lheh;->T:Lheg;

    .line 131
    .line 132
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 133
    .line 134
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0}, Lheh;->o(Lgwr;)Landroid/util/Pair;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v5, Lhnz;

    .line 143
    .line 144
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 150
    move-result-wide v6

    .line 151
    .line 152
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 153
    .line 154
    iget-object v0, v0, Lhez;->c:Lhnz;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v0}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 164
    .line 165
    if-nez v0, :cond_5

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    move v4, v2

    .line 168
    :goto_6
    move-wide v11, v6

    .line 169
    move-wide v9, v8

    .line 170
    .line 171
    iget-object v0, v1, Lheh;->x:Lheq;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lheq;->o()V

    .line 175
    .line 176
    iput-boolean v2, v1, Lheh;->O:Z

    .line 177
    .line 178
    iget-object v6, v1, Lheh;->I:Lhez;

    .line 179
    .line 180
    iget-object v6, v6, Lhez;->b:Lgwr;

    .line 181
    .line 182
    if-eqz p3, :cond_7

    .line 183
    .line 184
    instance-of v7, v6, Lhcx;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    check-cast v6, Lhcx;

    .line 189
    .line 190
    iget-object v7, v1, Lheh;->h:Lhey;

    .line 191
    .line 192
    iget-object v8, v6, Lhcx;->c:[Lgwr;

    .line 193
    array-length v13, v8

    .line 194
    .line 195
    iget-object v7, v7, Lhey;->j:Lpjj;

    .line 196
    .line 197
    new-array v13, v13, [Lgwr;

    .line 198
    move v14, v2

    .line 199
    :goto_7
    array-length v15, v8

    .line 200
    .line 201
    if-ge v14, v15, :cond_6

    .line 202
    .line 203
    new-instance v15, Lhfd;

    .line 204
    .line 205
    aget-object v3, v8, v14

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v3}, Lhfd;-><init>(Lgwr;)V

    .line 209
    .line 210
    aput-object v15, v13, v14

    .line 211
    .line 212
    add-int/lit8 v14, v14, 0x1

    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_7

    .line 215
    .line 216
    :cond_6
    iget-object v3, v6, Lhcx;->d:[Ljava/lang/Object;

    .line 217
    .line 218
    new-instance v6, Lhcx;

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, v13, v3, v7}, Lhcx;-><init>([Lgwr;[Ljava/lang/Object;Lpjj;)V

    .line 222
    .line 223
    iget v3, v5, Lhnz;->b:I

    .line 224
    const/4 v7, -0x1

    .line 225
    .line 226
    if-eq v3, v7, :cond_7

    .line 227
    .line 228
    iget-object v3, v5, Lhnz;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v7, v1, Lheh;->t:Lgwp;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3, v7}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 234
    .line 235
    iget-object v8, v1, Lheh;->s:Lgwq;

    .line 236
    .line 237
    iget v7, v7, Lgwp;->c:I

    .line 238
    .line 239
    const-wide/16 v13, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v7, v8, v13, v14}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8}, Lgwq;->c()Z

    .line 246
    move-result v7

    .line 247
    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    new-instance v17, Lhnz;

    .line 251
    .line 252
    iget-wide v7, v5, Lhnz;->d:J

    .line 253
    .line 254
    const/16 v23, -0x1

    .line 255
    .line 256
    const/16 v19, -0x1

    .line 257
    .line 258
    const/16 v20, -0x1

    .line 259
    .line 260
    move-object/from16 v18, v3

    .line 261
    .line 262
    move-wide/from16 v21, v7

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v17 .. v23}, Lhnz;-><init>(Ljava/lang/Object;IIJI)V

    .line 266
    move-object v7, v6

    .line 267
    .line 268
    move-object/from16 v8, v17

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    move-object v8, v5

    .line 271
    move-object v7, v6

    .line 272
    .line 273
    :goto_8
    new-instance v6, Lhez;

    .line 274
    .line 275
    iget-object v3, v1, Lheh;->I:Lhez;

    .line 276
    .line 277
    iget v13, v3, Lhez;->f:I

    .line 278
    .line 279
    if-eqz p4, :cond_8

    .line 280
    const/4 v14, 0x0

    .line 281
    goto :goto_9

    .line 282
    .line 283
    :cond_8
    iget-object v5, v3, Lhez;->g:Lhdk;

    .line 284
    move-object v14, v5

    .line 285
    .line 286
    :goto_9
    if-eqz v4, :cond_9

    .line 287
    .line 288
    sget-object v3, Lhpl;->a:Lhpl;

    .line 289
    .line 290
    iget-object v4, v1, Lheh;->p:Lbog;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 294
    move-result-object v5

    .line 295
    goto :goto_a

    .line 296
    .line 297
    :cond_9
    iget-object v3, v3, Lhez;->i:Lhpl;

    .line 298
    .line 299
    iget-object v4, v1, Lheh;->I:Lhez;

    .line 300
    .line 301
    iget-object v4, v4, Lhez;->w:Lbog;

    .line 302
    .line 303
    iget-object v5, v1, Lheh;->I:Lhez;

    .line 304
    .line 305
    iget-object v5, v5, Lhez;->j:Ljava/util/List;

    .line 306
    .line 307
    :goto_a
    move-object/from16 v16, v3

    .line 308
    .line 309
    move-object/from16 v17, v4

    .line 310
    .line 311
    move-object/from16 v18, v5

    .line 312
    .line 313
    iget-object v3, v1, Lheh;->I:Lhez;

    .line 314
    .line 315
    iget-boolean v4, v3, Lhez;->l:Z

    .line 316
    .line 317
    iget v5, v3, Lhez;->m:I

    .line 318
    .line 319
    iget v15, v3, Lhez;->n:I

    .line 320
    .line 321
    iget-object v3, v3, Lhez;->o:Lgwe;

    .line 322
    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const/16 v33, 0x0

    .line 326
    .line 327
    move/from16 v22, v15

    .line 328
    const/4 v15, 0x0

    .line 329
    .line 330
    const-wide/16 v26, 0x0

    .line 331
    .line 332
    const-wide/16 v30, 0x0

    .line 333
    .line 334
    move-object/from16 v19, v8

    .line 335
    .line 336
    move-wide/from16 v24, v11

    .line 337
    .line 338
    move-wide/from16 v28, v11

    .line 339
    .line 340
    move-object/from16 v23, v3

    .line 341
    .line 342
    move/from16 v20, v4

    .line 343
    .line 344
    move/from16 v21, v5

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v6 .. v33}, Lhez;-><init>(Lgwr;Lhnz;JJILhdk;ZLhpl;Lbog;Ljava/util/List;Lhnz;ZIILgwe;JJJJZZ)V

    .line 348
    .line 349
    iput-object v6, v1, Lheh;->I:Lhez;

    .line 350
    .line 351
    if-eqz p3, :cond_b

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lheq;->s()V

    .line 355
    .line 356
    iget-object v1, v1, Lheh;->h:Lhey;

    .line 357
    .line 358
    iget-object v0, v1, Lhey;->e:Ljava/util/HashMap;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    .line 369
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    .line 372
    if-eqz v0, :cond_a

    .line 373
    .line 374
    .line 375
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    move-object v4, v0

    .line 378
    .line 379
    check-cast v4, Lpjj;

    .line 380
    .line 381
    :try_start_2
    iget-object v0, v4, Lpjj;->c:Ljava/lang/Object;

    .line 382
    .line 383
    iget-object v5, v4, Lpjj;->b:Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v5}, Lhob;->y(Lhoa;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 387
    goto :goto_c

    .line 388
    :catch_3
    move-exception v0

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 392
    .line 393
    :goto_c
    iget-object v0, v4, Lpjj;->c:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v4, v4, Lpjj;->a:Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v4}, Lhob;->A(Lhog;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v4}, Lhob;->z(Lhkr;)V

    .line 402
    goto :goto_b

    .line 403
    .line 404
    :cond_a
    iget-object v0, v1, Lhey;->e:Ljava/util/HashMap;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 408
    .line 409
    iget-object v0, v1, Lhey;->f:Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 413
    .line 414
    iput-boolean v2, v1, Lhey;->h:Z

    .line 415
    :cond_b
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    iget-object v0, v0, Lheq;->d:Lheo;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lheo;->g:Lhep;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhep;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lheh;->K:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lheh;->L:Z

    .line 21
    return-void
.end method

.method private final N(JZ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    iget-object v1, v0, Lheq;->d:Lheo;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, 0xe8d4a51000L

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v2, v1, Lheo;->j:J

    .line 15
    :goto_0
    add-long/2addr p1, v2

    .line 16
    .line 17
    iput-wide p1, p0, Lheh;->U:J

    .line 18
    .line 19
    iget-object v2, p0, Lheh;->v:Lhdi;

    .line 20
    .line 21
    iget-object v2, v2, Lhdi;->a:Lhfl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lhfl;->c(J)V

    .line 25
    .line 26
    iget-object p1, p0, Lheh;->a:[Lhfi;

    .line 27
    const/4 p2, 0x0

    .line 28
    move v2, p2

    .line 29
    :goto_1
    array-length v3, p1

    .line 30
    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v3, p1, v2

    .line 34
    .line 35
    iget-wide v4, p0, Lheh;->U:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lhfi;->c(Lheo;)Lhfe;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5, p3}, Lhfe;->D(JZ)V

    .line 45
    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    iget-object p0, v0, Lheq;->d:Lheo;

    .line 50
    .line 51
    :goto_2
    if-eqz p0, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lheo;->k:Lbog;

    .line 54
    .line 55
    iget-object p1, p1, Lbog;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, [Lhrb;

    .line 58
    array-length p3, p1

    .line 59
    move v0, p2

    .line 60
    .line 61
    :goto_3
    if-ge v0, p3, :cond_3

    .line 62
    .line 63
    aget-object v1, p1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lheo;->h:Lheo;

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
.end method

.method private final O(Lgwr;Lgwr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgwr;->n()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lgwr;->n()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lheh;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result p1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lhee;

    .line 34
    .line 35
    iget-object p1, p0, Lhee;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lhee;->a:Lhfc;

    .line 38
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final P(J)V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lheh;->f()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 9
    .line 10
    const-wide/16 v3, 0x3e8

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    iget v1, v2, Lhez;->f:I

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget-wide v3, Lheh;->q:J

    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Lheh;->a:[Lhfi;

    .line 24
    move v2, v6

    .line 25
    :goto_1
    array-length v5, v1

    .line 26
    .line 27
    if-ge v2, v5, :cond_3

    .line 28
    .line 29
    aget-object v5, v1, v2

    .line 30
    .line 31
    iget-wide v7, v0, Lheh;->U:J

    .line 32
    .line 33
    iget-wide v9, v0, Lheh;->V:J

    .line 34
    .line 35
    iget-object v11, v5, Lhfi;->a:Lhfe;

    .line 36
    .line 37
    .line 38
    invoke-static {v11}, Lhfi;->t(Lhfe;)Z

    .line 39
    move-result v12

    .line 40
    .line 41
    if-eqz v12, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v11, v7, v8, v9, v10}, Lhfe;->e(JJ)J

    .line 45
    move-result-wide v11

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :cond_1
    const-wide v11, 0x7fffffffffffffffL

    .line 52
    .line 53
    :goto_2
    iget-object v5, v5, Lhfi;->b:Lhfe;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Lhfi;->t(Lhfe;)Z

    .line 59
    move-result v13

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v5, v7, v8, v9, v10}, Lhfe;->e(JJ)J

    .line 65
    move-result-wide v7

    .line 66
    .line 67
    .line 68
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 69
    move-result-wide v11

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {v11, v12}, Lgzo;->E(J)J

    .line 73
    move-result-wide v7

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v3

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lhez;->i()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, v0, Lheh;->x:Lheq;

    .line 91
    .line 92
    iget-object v1, v1, Lheq;->d:Lheo;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, v1, Lheo;->h:Lheo;

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v1, 0x0

    .line 99
    .line 100
    :goto_3
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-wide v7, v0, Lheh;->U:J

    .line 103
    long-to-float v2, v7

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, Lgzo;->x(J)J

    .line 107
    move-result-wide v7

    .line 108
    .line 109
    iget-object v5, v0, Lheh;->I:Lhez;

    .line 110
    .line 111
    iget-object v5, v5, Lhez;->o:Lgwe;

    .line 112
    .line 113
    iget v5, v5, Lgwe;->b:F

    .line 114
    long-to-float v7, v7

    .line 115
    mul-float/2addr v7, v5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lheo;->c()J

    .line 119
    move-result-wide v8

    .line 120
    long-to-float v1, v8

    .line 121
    add-float/2addr v2, v7

    .line 122
    .line 123
    cmpl-float v1, v2, v1

    .line 124
    .line 125
    if-ltz v1, :cond_7

    .line 126
    .line 127
    sget-wide v1, Lheh;->q:J

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 131
    move-result-wide v3

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_5
    iget v1, v2, Lhez;->f:I

    .line 135
    .line 136
    if-ne v1, v5, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-direct {v0}, Lheh;->ao()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_6

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_6
    sget-wide v3, Lheh;->q:J

    .line 146
    .line 147
    .line 148
    :cond_7
    :goto_4
    invoke-direct {v0}, Lheh;->ao()Z

    .line 149
    move-result v1

    .line 150
    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    sget-wide v1, Lheh;->q:J

    .line 154
    .line 155
    cmp-long v1, v3, v1

    .line 156
    .line 157
    if-lez v1, :cond_8

    .line 158
    const/4 v6, 0x1

    .line 159
    .line 160
    :cond_8
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 161
    .line 162
    iget-boolean v2, v1, Lhez;->q:Z

    .line 163
    .line 164
    if-eq v2, v6, :cond_9

    .line 165
    .line 166
    iget-object v8, v1, Lhez;->b:Lgwr;

    .line 167
    .line 168
    iget-object v9, v1, Lhez;->c:Lhnz;

    .line 169
    .line 170
    iget-wide v10, v1, Lhez;->d:J

    .line 171
    .line 172
    iget-wide v12, v1, Lhez;->e:J

    .line 173
    .line 174
    iget v14, v1, Lhez;->f:I

    .line 175
    .line 176
    iget-object v15, v1, Lhez;->g:Lhdk;

    .line 177
    .line 178
    iget-boolean v2, v1, Lhez;->h:Z

    .line 179
    .line 180
    iget-object v5, v1, Lhez;->i:Lhpl;

    .line 181
    .line 182
    iget-object v7, v1, Lhez;->w:Lbog;

    .line 183
    .line 184
    move/from16 v16, v2

    .line 185
    .line 186
    iget-object v2, v1, Lhez;->j:Ljava/util/List;

    .line 187
    .line 188
    move-object/from16 v19, v2

    .line 189
    .line 190
    iget-object v2, v1, Lhez;->k:Lhnz;

    .line 191
    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    iget-boolean v2, v1, Lhez;->l:Z

    .line 195
    .line 196
    move/from16 v21, v2

    .line 197
    .line 198
    iget v2, v1, Lhez;->m:I

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    iget v2, v1, Lhez;->n:I

    .line 203
    .line 204
    move/from16 v23, v2

    .line 205
    .line 206
    iget-object v2, v1, Lhez;->o:Lgwe;

    .line 207
    .line 208
    move-object/from16 v18, v7

    .line 209
    .line 210
    new-instance v7, Lhez;

    .line 211
    .line 212
    move-object/from16 v24, v2

    .line 213
    .line 214
    move-wide/from16 v35, v3

    .line 215
    .line 216
    iget-wide v2, v1, Lhez;->r:J

    .line 217
    .line 218
    move-wide/from16 v25, v2

    .line 219
    .line 220
    iget-wide v2, v1, Lhez;->s:J

    .line 221
    .line 222
    move-wide/from16 v27, v2

    .line 223
    .line 224
    iget-wide v2, v1, Lhez;->t:J

    .line 225
    .line 226
    move-wide/from16 v29, v2

    .line 227
    .line 228
    iget-wide v2, v1, Lhez;->u:J

    .line 229
    .line 230
    iget-boolean v1, v1, Lhez;->p:Z

    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    move-wide/from16 v31, v2

    .line 235
    .line 236
    move-object/from16 v17, v5

    .line 237
    .line 238
    move/from16 v34, v6

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v7 .. v34}, Lhez;-><init>(Lgwr;Lhnz;JJILhdk;ZLhpl;Lbog;Ljava/util/List;Lhnz;ZIILgwe;JJJJZZ)V

    .line 242
    .line 243
    iput-object v7, v0, Lheh;->I:Lhez;

    .line 244
    goto :goto_5

    .line 245
    .line 246
    :cond_9
    move-wide/from16 v35, v3

    .line 247
    .line 248
    :goto_5
    iget-object v0, v0, Lheh;->e:Lgyq;

    .line 249
    .line 250
    add-long v1, p1, v35

    .line 251
    .line 252
    check-cast v0, Lgzj;

    .line 253
    .line 254
    iget-object v0, v0, Lgzj;->b:Landroid/os/Handler;

    .line 255
    const/4 v3, 0x2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 259
    return-void
.end method

.method private final Q(Z)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    iget-object v0, v0, Lheq;->d:Lheo;

    .line 5
    .line 6
    iget-object v0, v0, Lheo;->g:Lhep;

    .line 7
    .line 8
    iget-object v2, v0, Lhep;->a:Lhnz;

    .line 9
    .line 10
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 11
    .line 12
    iget-wide v3, v0, Lhez;->t:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lheh;->n(Lhnz;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iget-object p0, v1, Lheh;->I:Lhez;

    .line 22
    .line 23
    iget-wide v5, p0, Lhez;->t:J

    .line 24
    .line 25
    cmp-long p0, v3, v5

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, v1, Lheh;->I:Lhez;

    .line 30
    .line 31
    iget-wide v5, p0, Lhez;->d:J

    .line 32
    .line 33
    iget-wide v7, p0, Lhez;->e:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v10}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iput-object p0, v1, Lheh;->I:Lhez;

    .line 42
    :cond_0
    return-void
.end method

.method private final R(Lheg;)V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-boolean v0, v1, Lheh;->l:Z

    .line 7
    const/4 v9, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lheh;->G:Lheg;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v1, Lheh;->H:I

    .line 16
    add-int/2addr v0, v9

    .line 17
    .line 18
    iput v0, v1, Lheh;->H:I

    .line 19
    .line 20
    iget-object v0, v1, Lheh;->J:Lhef;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lhef;->a(I)V

    .line 24
    .line 25
    :cond_0
    iput-object v3, v1, Lheh;->G:Lheg;

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    iget-object v0, v1, Lheh;->J:Lhef;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v9}, Lhef;->a(I)V

    .line 32
    .line 33
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 34
    .line 35
    iget-object v2, v0, Lhez;->b:Lgwr;

    .line 36
    .line 37
    iget v5, v1, Lheh;->P:I

    .line 38
    .line 39
    iget-boolean v6, v1, Lheh;->Q:Z

    .line 40
    .line 41
    iget-object v7, v1, Lheh;->s:Lgwq;

    .line 42
    .line 43
    iget-object v8, v1, Lheh;->t:Lgwp;

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static/range {v2 .. v8}, Lheh;->p(Lgwr;Lheg;ZIZLgwq;Lgwp;)Landroid/util/Pair;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    const/4 v2, 0x0

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iget-object v6, v1, Lheh;->I:Lhez;

    .line 61
    .line 62
    iget-object v6, v6, Lhez;->b:Lgwr;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v6}, Lheh;->o(Lgwr;)Landroid/util/Pair;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, Lhnz;

    .line 71
    .line 72
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v12

    .line 79
    .line 80
    iget-object v6, v1, Lheh;->I:Lhez;

    .line 81
    .line 82
    iget-object v6, v6, Lhez;->b:Lgwr;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Lgwr;->n()Z

    .line 86
    move-result v6

    .line 87
    xor-int/2addr v6, v9

    .line 88
    .line 89
    move-wide/from16 v22, v10

    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :cond_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v12, Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v18

    .line 102
    .line 103
    iget-wide v12, v3, Lheg;->b:J

    .line 104
    .line 105
    cmp-long v12, v12, v10

    .line 106
    .line 107
    if-nez v12, :cond_3

    .line 108
    move-wide v13, v10

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    move-wide/from16 v13, v18

    .line 112
    .line 113
    :goto_0
    iget-object v15, v1, Lheh;->x:Lheq;

    .line 114
    .line 115
    move-wide/from16 v16, v13

    .line 116
    move-object v14, v15

    .line 117
    .line 118
    iget-object v15, v1, Lheh;->I:Lhez;

    .line 119
    .line 120
    iget-object v13, v15, Lhez;->b:Lgwr;

    .line 121
    .line 122
    const/16 v20, 0x1

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    move-wide/from16 v22, v10

    .line 127
    .line 128
    move-wide/from16 v10, v16

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v16, v13

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v14 .. v21}, Lheq;->m(Lhez;Lgwr;Ljava/lang/Object;JZZ)Lhnz;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lhnz;->c()Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-eqz v13, :cond_5

    .line 143
    .line 144
    iget-object v12, v1, Lheh;->I:Lhez;

    .line 145
    .line 146
    iget-object v12, v12, Lhez;->b:Lgwr;

    .line 147
    .line 148
    iget-object v13, v6, Lhnz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v13, v8}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 152
    .line 153
    iget v12, v6, Lhnz;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v12}, Lgwp;->d(I)I

    .line 157
    move-result v13

    .line 158
    .line 159
    iget v14, v6, Lhnz;->c:I

    .line 160
    .line 161
    if-ne v13, v14, :cond_4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Lgwp;->g()V

    .line 165
    .line 166
    :cond_4
    iget-object v8, v8, Lgwp;->g:Lgur;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v12}, Lgur;->a(I)Lgup;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    iget-wide v12, v8, Lgup;->a:J

    .line 173
    .line 174
    iget-wide v12, v8, Lgup;->i:J

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 178
    move-result-wide v13

    .line 179
    move-object v8, v6

    .line 180
    move v6, v9

    .line 181
    move-wide v10, v13

    .line 182
    move-wide v12, v4

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_5
    if-nez v12, :cond_6

    .line 186
    move v8, v9

    .line 187
    goto :goto_1

    .line 188
    :cond_6
    move v8, v2

    .line 189
    :goto_1
    move v12, v8

    .line 190
    move-object v8, v6

    .line 191
    move v6, v12

    .line 192
    .line 193
    move-wide/from16 v12, v18

    .line 194
    .line 195
    :goto_2
    :try_start_0
    iget-object v14, v1, Lheh;->I:Lhez;

    .line 196
    .line 197
    iget-object v14, v14, Lhez;->b:Lgwr;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14}, Lgwr;->n()Z

    .line 201
    move-result v14

    .line 202
    .line 203
    if-eqz v14, :cond_7

    .line 204
    .line 205
    iput-object v3, v1, Lheh;->T:Lheg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 206
    goto :goto_3

    .line 207
    .line 208
    :cond_7
    iget-object v3, v1, Lheh;->I:Lhez;

    .line 209
    const/4 v14, 0x4

    .line 210
    .line 211
    if-nez v0, :cond_9

    .line 212
    .line 213
    :try_start_1
    iget v0, v3, Lhez;->f:I

    .line 214
    .line 215
    if-eq v0, v9, :cond_8

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v14}, Lheh;->V(I)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-direct {v1, v2, v9, v2, v9}, Lheh;->L(ZZZZ)V

    .line 222
    :goto_3
    move v9, v6

    .line 223
    move-object v2, v8

    .line 224
    move-wide v5, v10

    .line 225
    move-wide v3, v12

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_9
    iget-object v0, v3, Lhez;->c:Lhnz;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_e

    .line 236
    .line 237
    iget-object v0, v1, Lheh;->x:Lheq;

    .line 238
    .line 239
    iget-object v0, v0, Lheq;->d:Lheo;

    .line 240
    .line 241
    if-eqz v0, :cond_b

    .line 242
    .line 243
    iget-boolean v3, v0, Lheo;->e:Z

    .line 244
    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    cmp-long v3, v12, v4

    .line 248
    .line 249
    if-eqz v3, :cond_b

    .line 250
    .line 251
    iget-object v0, v0, Lheo;->a:Lhnx;

    .line 252
    .line 253
    iget-wide v3, v7, Lgwq;->n:J

    .line 254
    .line 255
    iget-boolean v5, v1, Lheh;->F:Z

    .line 256
    .line 257
    if-eqz v5, :cond_a

    .line 258
    .line 259
    cmp-long v3, v3, v22

    .line 260
    .line 261
    if-eqz v3, :cond_a

    .line 262
    .line 263
    iget-object v3, v1, Lheh;->E:Lhfj;

    .line 264
    .line 265
    iget-object v3, v3, Lhfj;->c:Ljava/lang/Double;

    .line 266
    .line 267
    :cond_a
    iget-object v3, v1, Lheh;->D:Lhfk;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v12, v13, v3}, Lhnx;->a(JLhfk;)J

    .line 271
    move-result-wide v3

    .line 272
    goto :goto_4

    .line 273
    :cond_b
    move-wide v3, v12

    .line 274
    .line 275
    .line 276
    :goto_4
    invoke-static {v3, v4}, Lgzo;->E(J)J

    .line 277
    move-result-wide v15

    .line 278
    .line 279
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 280
    .line 281
    move-wide/from16 v17, v3

    .line 282
    .line 283
    iget-wide v2, v0, Lhez;->t:J

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v3}, Lgzo;->E(J)J

    .line 287
    move-result-wide v2

    .line 288
    .line 289
    cmp-long v0, v15, v2

    .line 290
    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 294
    .line 295
    iget v2, v0, Lhez;->f:I

    .line 296
    const/4 v3, 0x2

    .line 297
    .line 298
    if-eq v2, v3, :cond_c

    .line 299
    const/4 v3, 0x3

    .line 300
    .line 301
    if-ne v2, v3, :cond_d

    .line 302
    .line 303
    :cond_c
    iget-wide v12, v0, Lhez;->t:J

    .line 304
    goto :goto_3

    .line 305
    .line 306
    :cond_d
    move-wide/from16 v3, v17

    .line 307
    goto :goto_5

    .line 308
    :cond_e
    move-wide v3, v12

    .line 309
    .line 310
    :goto_5
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 311
    .line 312
    iget v0, v0, Lhez;->f:I

    .line 313
    .line 314
    if-ne v0, v14, :cond_f

    .line 315
    move v0, v9

    .line 316
    goto :goto_6

    .line 317
    :cond_f
    const/4 v0, 0x0

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-direct {v1, v8, v3, v4, v0}, Lheh;->m(Lhnz;JZ)J

    .line 321
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 322
    .line 323
    cmp-long v0, v12, v14

    .line 324
    .line 325
    if-eqz v0, :cond_10

    .line 326
    goto :goto_7

    .line 327
    :cond_10
    const/4 v9, 0x0

    .line 328
    :goto_7
    or-int/2addr v9, v6

    .line 329
    .line 330
    :try_start_2
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 331
    .line 332
    iget-object v2, v0, Lhez;->b:Lgwr;

    .line 333
    .line 334
    iget-object v5, v0, Lhez;->c:Lhnz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 335
    move-object v3, v8

    .line 336
    const/4 v8, 0x1

    .line 337
    move-object v4, v2

    .line 338
    move-wide v6, v10

    .line 339
    .line 340
    .line 341
    :try_start_3
    invoke-direct/range {v1 .. v8}, Lheh;->af(Lgwr;Lhnz;Lgwr;Lhnz;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    move-object v2, v3

    .line 343
    move-wide v5, v6

    .line 344
    move-wide v3, v14

    .line 345
    :goto_8
    const/4 v10, 0x2

    .line 346
    move-wide v7, v3

    .line 347
    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v1 .. v10}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iput-object v0, v1, Lheh;->I:Lhez;

    .line 355
    return-void

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    move-object v2, v3

    .line 358
    move-wide v10, v6

    .line 359
    goto :goto_9

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v2, v8

    .line 362
    :goto_9
    move-wide v3, v14

    .line 363
    goto :goto_a

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v2, v8

    .line 366
    move v9, v6

    .line 367
    move-wide v3, v12

    .line 368
    :goto_a
    move-wide v5, v10

    .line 369
    const/4 v10, 0x2

    .line 370
    move-wide v7, v3

    .line 371
    .line 372
    .line 373
    invoke-direct/range {v1 .. v10}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    iput-object v2, v1, Lheh;->I:Lhez;

    .line 377
    throw v0
.end method

.method private final S(Lheo;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lheh;->a:[Lhfi;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lheo;->h(I)V

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method private final T(Lgwe;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->e:Lgyq;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lgyq;->b(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lheh;->v:Lhdi;

    .line 10
    .line 11
    iget-object v0, p0, Lhdi;->d:Lhen;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1}, Lhen;->d(Lgwe;)V

    .line 17
    .line 18
    iget-object p1, p0, Lhdi;->d:Lhen;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lhen;->b()Lgwe;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lhdi;->a:Lhfl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhfl;->d(Lgwe;)V

    .line 28
    return-void
.end method

.method private final U(ZIZI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->J:Lhef;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lhef;->a(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p4}, Lheh;->ac(ZII)V

    .line 9
    return-void
.end method

.method private final V(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 3
    .line 4
    iget v1, v0, Lhez;->f:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v1, p0, Lheh;->Z:J

    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, v0, Lhez;->p:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lhez;->g(I)Lhez;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lheh;->I:Lhez;

    .line 30
    :cond_2
    return-void
.end method

.method private final W(F)V
    .locals 5

    .line 1
    .line 2
    iput p1, p0, Lheh;->ac:F

    .line 3
    .line 4
    iget-object v0, p0, Lheh;->B:Lgxh;

    .line 5
    .line 6
    iget v0, v0, Lgxh;->d:F

    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lheh;->a:[Lhfi;

    .line 11
    array-length v2, v1

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    aget-object v1, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lhfi;->b()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lhfi;->a:Lhfe;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4, v3}, Lhfe;->p(ILjava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, v1, Lhfi;->b:Lhfe;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v4, v3}, Lhfe;->p(ILjava/lang/Object;)V

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    iget-object v0, v0, Lheq;->d:Lheo;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lheo;->k:Lbog;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, Lheh;->a:[Lhfi;

    .line 13
    array-length v3, v2

    .line 14
    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbog;->d(I)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    aget-object v2, v2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lhfi;->i()V

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final Y(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lheh;->R:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lheh;->L(ZZZZ)V

    .line 16
    .line 17
    iget-object p1, p0, Lheh;->J:Lhef;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lhef;->a(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lheh;->d:Lhek;

    .line 23
    .line 24
    iget-object p2, p0, Lheh;->j:Lhgs;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lhek;->d(Lhgs;)V

    .line 28
    .line 29
    iget-object p1, p0, Lheh;->B:Lgxh;

    .line 30
    .line 31
    iget-object p2, p0, Lheh;->I:Lhez;

    .line 32
    .line 33
    iget-boolean p2, p2, Lhez;->l:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lgxh;->a(ZI)I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lheh;->V(I)V

    .line 40
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->v:Lhdi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lhdi;->f()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lheh;->a:[Lhfi;

    .line 9
    array-length v2, v1

    .line 10
    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-object v1, v1, v0

    .line 14
    .line 15
    iget-object v2, v1, Lhfi;->a:Lhfe;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lhfi;->t(Lhfe;)Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lhfi;->v(Lhfe;)V

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lhfi;->b:Lhfe;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lhfi;->t(Lhfe;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lhfi;->v(Lhfe;)V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method static a(Lgwq;Lgwp;IZLjava/lang/Object;Lgwr;Lgwr;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v1, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    iget v4, v4, Lgwp;->c:I

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v4, p0, v7, v8}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    iget-object v4, v4, Lgwq;->b:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v6}, Lgwr;->c()I

    .line 28
    move-result v10

    .line 29
    .line 30
    if-ge v5, v10, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v5, p0, v7, v8}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 34
    move-result-object v10

    .line 35
    .line 36
    iget-object v10, v10, Lgwq;->b:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lgwr;->a(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lgwr;->b()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    .line 59
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    .line 61
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v0 .. v5}, Lgwr;->i(ILgwp;Lgwq;IZ)I

    .line 70
    move-result v1

    .line 71
    .line 72
    if-ne v1, v8, :cond_2

    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0, v1}, Lgwr;->f(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v3}, Lgwr;->a(Ljava/lang/Object;)I

    .line 82
    move-result v11

    .line 83
    .line 84
    add-int/lit8 v10, v10, 0x1

    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 92
    return v8

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lgwr;->d(ILgwp;Z)Lgwp;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget v0, v0, Lgwp;->c:I

    .line 99
    return v0
.end method

.method private final aa()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    iget-object v0, v0, Lheq;->g:Lheo;

    .line 5
    .line 6
    iget-boolean v1, p0, Lheh;->O:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lheo;->a:Lhnx;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lhnx;->p()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 25
    .line 26
    iget-boolean v1, v0, Lhez;->h:Z

    .line 27
    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lhez;->c(Z)Lhez;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lheh;->I:Lhez;

    .line 35
    :cond_2
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 3
    .line 4
    iget-boolean v1, v0, Lhez;->l:Z

    .line 5
    .line 6
    iget v2, v0, Lhez;->n:I

    .line 7
    .line 8
    iget v0, v0, Lhez;->m:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lheh;->ac(ZII)V

    .line 12
    return-void
.end method

.method private final ac(ZII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 3
    .line 4
    iget v0, v0, Lhez;->f:I

    .line 5
    .line 6
    iget-object v1, p0, Lheh;->B:Lgxh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lgxh;->a(ZI)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2, p3}, Lheh;->ad(ZIII)V

    .line 14
    return-void
.end method

.method private final ad(ZIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    .line 14
    if-ne p2, v0, :cond_2

    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_2
    if-ne p4, v3, :cond_3

    .line 19
    move p4, v1

    .line 20
    .line 21
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lheh;->F:Z

    .line 22
    .line 23
    if-nez p2, :cond_4

    .line 24
    move p3, v1

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_4
    if-ne p3, v1, :cond_6

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p3, v2

    .line 33
    .line 34
    :cond_6
    :goto_2
    iget-object p2, p0, Lheh;->I:Lhez;

    .line 35
    .line 36
    iget-boolean v0, p2, Lhez;->l:Z

    .line 37
    .line 38
    if-ne v0, p1, :cond_7

    .line 39
    .line 40
    iget v0, p2, Lhez;->n:I

    .line 41
    .line 42
    if-ne v0, p3, :cond_7

    .line 43
    .line 44
    iget v0, p2, Lhez;->m:I

    .line 45
    .line 46
    if-eq v0, p4, :cond_c

    .line 47
    .line 48
    .line 49
    :cond_7
    invoke-virtual {p2, p1, p4, p3}, Lhez;->e(ZII)Lhez;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lheh;->I:Lhez;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, v2}, Lheh;->ag(ZZ)V

    .line 56
    .line 57
    iget-object p1, p0, Lheh;->x:Lheq;

    .line 58
    .line 59
    iget-object p2, p1, Lheq;->d:Lheo;

    .line 60
    .line 61
    :goto_3
    if-eqz p2, :cond_9

    .line 62
    .line 63
    iget-object p3, p2, Lheo;->k:Lbog;

    .line 64
    .line 65
    iget-object p3, p3, Lbog;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, [Lhrb;

    .line 68
    array-length p4, p3

    .line 69
    move v0, v2

    .line 70
    .line 71
    :goto_4
    if-ge v0, p4, :cond_8

    .line 72
    .line 73
    aget-object v1, p3, v0

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_4

    .line 77
    .line 78
    :cond_8
    iget-object p2, p2, Lheo;->h:Lheo;

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_9
    invoke-direct {p0}, Lheh;->ao()Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_a

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lheh;->Z()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lheh;->ae()V

    .line 92
    .line 93
    iget-object p2, p0, Lheh;->I:Lhez;

    .line 94
    .line 95
    iget-boolean p2, p2, Lhez;->p:Z

    .line 96
    .line 97
    iget-wide p2, p0, Lheh;->U:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lheq;->r(J)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_a
    iget-object p1, p0, Lheh;->I:Lhez;

    .line 104
    .line 105
    iget p1, p1, Lhez;->f:I

    .line 106
    const/4 p2, 0x3

    .line 107
    .line 108
    if-ne p1, p2, :cond_b

    .line 109
    .line 110
    iget-object p1, p0, Lheh;->v:Lhdi;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lhdi;->e()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lheh;->X()V

    .line 117
    .line 118
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v3}, Lgyq;->f(I)V

    .line 122
    return-void

    .line 123
    .line 124
    :cond_b
    if-ne p1, v3, :cond_c

    .line 125
    .line 126
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, v3}, Lgyq;->f(I)V

    .line 130
    :cond_c
    return-void
.end method

.method private final ae()V
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lheh;->x:Lheq;

    .line 5
    .line 6
    iget-object v1, v10, Lheq;->d:Lheo;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_d

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, v1, Lheo;->e:Z

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, Lheo;->a:Lhnx;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Lhnx;->e()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    .line 29
    :goto_0
    cmp-long v4, v2, v11

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    const/4 v15, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lheo;->i()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v1}, Lheq;->a(Lheo;)I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Lheh;->s()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v6}, Lheh;->A(Z)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lheh;->E()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {v0, v2, v3, v5}, Lheh;->N(JZ)V

    .line 58
    .line 59
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 60
    .line 61
    iget-wide v7, v1, Lhez;->t:J

    .line 62
    .line 63
    cmp-long v1, v2, v7

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 68
    .line 69
    iget-object v4, v1, Lhez;->c:Lhnz;

    .line 70
    .line 71
    iget-wide v7, v1, Lhez;->d:J

    .line 72
    move-object v1, v4

    .line 73
    .line 74
    move-wide/from16 v26, v7

    .line 75
    move v7, v5

    .line 76
    .line 77
    move-wide/from16 v4, v26

    .line 78
    const/4 v8, 0x1

    .line 79
    const/4 v9, 0x5

    .line 80
    .line 81
    move/from16 v17, v6

    .line 82
    .line 83
    move/from16 v16, v7

    .line 84
    move-wide v6, v2

    .line 85
    .line 86
    move-wide/from16 v18, v11

    .line 87
    .line 88
    move/from16 v11, v16

    .line 89
    .line 90
    move/from16 v12, v17

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v9}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, v0, Lheh;->I:Lhez;

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_3
    move-wide/from16 v18, v11

    .line 101
    move v11, v5

    .line 102
    move v12, v6

    .line 103
    .line 104
    goto/16 :goto_7

    .line 105
    .line 106
    :cond_4
    move-wide/from16 v18, v11

    .line 107
    move v11, v5

    .line 108
    move v12, v6

    .line 109
    .line 110
    iget-object v2, v0, Lheh;->v:Lhdi;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0}, Lheh;->ak()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    iget-object v4, v2, Lhdi;->c:Lhfe;

    .line 117
    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Lhfe;->W()Z

    .line 122
    move-result v4

    .line 123
    .line 124
    if-nez v4, :cond_9

    .line 125
    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    iget-object v4, v2, Lhdi;->c:Lhfe;

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Lhfe;->mS()I

    .line 132
    move-result v4

    .line 133
    .line 134
    if-ne v4, v15, :cond_9

    .line 135
    .line 136
    :cond_5
    iget-object v4, v2, Lhdi;->c:Lhfe;

    .line 137
    .line 138
    .line 139
    invoke-interface {v4}, Lhfe;->X()Z

    .line 140
    move-result v4

    .line 141
    .line 142
    if-nez v4, :cond_6

    .line 143
    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    iget-object v3, v2, Lhdi;->c:Lhfe;

    .line 147
    .line 148
    .line 149
    invoke-interface {v3}, Lhfe;->K()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_6
    iget-object v3, v2, Lhdi;->d:Lhen;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Lhen;->a()J

    .line 162
    move-result-wide v4

    .line 163
    .line 164
    iget-boolean v6, v2, Lhdi;->e:Z

    .line 165
    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    iget-object v6, v2, Lhdi;->a:Lhfl;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lhfl;->a()J

    .line 172
    move-result-wide v7

    .line 173
    .line 174
    cmp-long v7, v4, v7

    .line 175
    .line 176
    if-gez v7, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Lhfl;->f()V

    .line 180
    goto :goto_2

    .line 181
    .line 182
    :cond_7
    iput-boolean v12, v2, Lhdi;->e:Z

    .line 183
    .line 184
    iget-boolean v7, v2, Lhdi;->f:Z

    .line 185
    .line 186
    if-eqz v7, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6}, Lhfl;->e()V

    .line 190
    .line 191
    :cond_8
    iget-object v6, v2, Lhdi;->a:Lhfl;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v4, v5}, Lhfl;->c(J)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Lhen;->b()Lgwe;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iget-object v4, v6, Lhfl;->a:Lgwe;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lgwe;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v3}, Lhfl;->d(Lgwe;)V

    .line 210
    .line 211
    iget-object v4, v2, Lhdi;->b:Lhdh;

    .line 212
    .line 213
    check-cast v4, Lheh;

    .line 214
    .line 215
    iget-object v4, v4, Lheh;->e:Lgyq;

    .line 216
    .line 217
    const/16 v5, 0x10

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v5, v3}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lbon;->b()V

    .line 225
    goto :goto_2

    .line 226
    .line 227
    :cond_9
    :goto_1
    iput-boolean v11, v2, Lhdi;->e:Z

    .line 228
    .line 229
    iget-boolean v3, v2, Lhdi;->f:Z

    .line 230
    .line 231
    if-eqz v3, :cond_a

    .line 232
    .line 233
    iget-object v3, v2, Lhdi;->a:Lhfl;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lhfl;->e()V

    .line 237
    .line 238
    :cond_a
    :goto_2
    iget-boolean v3, v2, Lhdi;->e:Z

    .line 239
    .line 240
    if-eqz v3, :cond_b

    .line 241
    .line 242
    iget-object v3, v2, Lhdi;->a:Lhfl;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lhfl;->a()J

    .line 246
    move-result-wide v3

    .line 247
    goto :goto_3

    .line 248
    .line 249
    :cond_b
    iget-object v3, v2, Lhdi;->d:Lhen;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Lhen;->a()J

    .line 256
    move-result-wide v3

    .line 257
    .line 258
    :goto_3
    iput-wide v3, v0, Lheh;->U:J

    .line 259
    .line 260
    iget-wide v5, v1, Lheo;->j:J

    .line 261
    sub-long/2addr v3, v5

    .line 262
    .line 263
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 264
    .line 265
    iget-wide v5, v1, Lhez;->t:J

    .line 266
    .line 267
    iget-object v1, v0, Lheh;->w:Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    move-result v7

    .line 272
    .line 273
    if-nez v7, :cond_13

    .line 274
    .line 275
    iget-object v7, v0, Lheh;->I:Lhez;

    .line 276
    .line 277
    iget-object v7, v7, Lhez;->c:Lhnz;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Lhnz;->c()Z

    .line 281
    move-result v7

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    goto :goto_5

    .line 285
    .line 286
    :cond_c
    iget-boolean v7, v0, Lheh;->X:Z

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    const-wide/16 v7, -0x1

    .line 291
    add-long/2addr v5, v7

    .line 292
    .line 293
    iput-boolean v12, v0, Lheh;->X:Z

    .line 294
    .line 295
    :cond_d
    iget-object v7, v0, Lheh;->I:Lhez;

    .line 296
    .line 297
    iget-object v8, v7, Lhez;->b:Lgwr;

    .line 298
    .line 299
    iget-object v7, v7, Lhez;->c:Lhnz;

    .line 300
    .line 301
    iget-object v7, v7, Lhnz;->a:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v8, v7}, Lgwr;->a(Ljava/lang/Object;)I

    .line 305
    move-result v7

    .line 306
    .line 307
    iget v8, v0, Lheh;->W:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 311
    move-result v9

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 315
    move-result v8

    .line 316
    .line 317
    if-lez v8, :cond_10

    .line 318
    .line 319
    add-int/lit8 v9, v8, -0x1

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    .line 325
    check-cast v9, Lhee;

    .line 326
    .line 327
    :goto_4
    if-eqz v9, :cond_11

    .line 328
    .line 329
    if-ltz v7, :cond_e

    .line 330
    .line 331
    if-nez v7, :cond_11

    .line 332
    .line 333
    cmp-long v9, v5, v13

    .line 334
    .line 335
    if-gez v9, :cond_11

    .line 336
    .line 337
    :cond_e
    add-int/lit8 v9, v8, -0x1

    .line 338
    .line 339
    if-lez v9, :cond_f

    .line 340
    .line 341
    add-int/lit8 v8, v8, -0x2

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v8

    .line 346
    .line 347
    check-cast v8, Lhee;

    .line 348
    .line 349
    move/from16 v26, v9

    .line 350
    move-object v9, v8

    .line 351
    .line 352
    move/from16 v8, v26

    .line 353
    goto :goto_4

    .line 354
    :cond_f
    move v8, v9

    .line 355
    :cond_10
    const/4 v9, 0x0

    .line 356
    goto :goto_4

    .line 357
    .line 358
    .line 359
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v5

    .line 361
    .line 362
    if-ge v8, v5, :cond_12

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    check-cast v1, Lhee;

    .line 369
    .line 370
    :cond_12
    iput v8, v0, Lheh;->W:I

    .line 371
    .line 372
    :cond_13
    :goto_5
    iget-boolean v1, v2, Lhdi;->e:Z

    .line 373
    .line 374
    if-eqz v1, :cond_15

    .line 375
    :cond_14
    move-wide v2, v3

    .line 376
    goto :goto_6

    .line 377
    .line 378
    :cond_15
    iget-object v1, v2, Lhdi;->d:Lhen;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    check-cast v1, Lhim;

    .line 384
    .line 385
    iget-boolean v2, v1, Lhim;->m:Z

    .line 386
    .line 387
    iput-boolean v12, v1, Lhim;->m:Z

    .line 388
    .line 389
    if-eqz v2, :cond_14

    .line 390
    .line 391
    iget-object v1, v0, Lheh;->J:Lhef;

    .line 392
    .line 393
    iget-boolean v1, v1, Lhef;->d:Z

    .line 394
    .line 395
    xor-int/lit8 v8, v1, 0x1

    .line 396
    .line 397
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 398
    .line 399
    iget-object v2, v1, Lhez;->c:Lhnz;

    .line 400
    .line 401
    iget-wide v5, v1, Lhez;->d:J

    .line 402
    const/4 v9, 0x6

    .line 403
    move-object v1, v2

    .line 404
    move-wide v2, v3

    .line 405
    move-wide v4, v5

    .line 406
    move-wide v6, v2

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v0 .. v9}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    iput-object v1, v0, Lheh;->I:Lhez;

    .line 413
    goto :goto_7

    .line 414
    .line 415
    :goto_6
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 416
    .line 417
    .line 418
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 419
    move-result-wide v4

    .line 420
    .line 421
    iget-wide v6, v1, Lhez;->v:J

    .line 422
    .line 423
    const-wide/16 v8, 0x1

    .line 424
    add-long/2addr v6, v8

    .line 425
    .line 426
    iput-wide v6, v1, Lhez;->v:J

    .line 427
    .line 428
    iput-wide v2, v1, Lhez;->t:J

    .line 429
    .line 430
    iput-wide v4, v1, Lhez;->u:J

    .line 431
    .line 432
    iget-wide v2, v1, Lhez;->v:J

    .line 433
    add-long/2addr v2, v8

    .line 434
    .line 435
    iput-wide v2, v1, Lhez;->v:J

    .line 436
    .line 437
    :goto_7
    iget-object v1, v10, Lheq;->g:Lheo;

    .line 438
    .line 439
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lheo;->a()J

    .line 443
    move-result-wide v3

    .line 444
    .line 445
    iput-wide v3, v2, Lhez;->r:J

    .line 446
    .line 447
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 448
    .line 449
    .line 450
    invoke-direct {v0}, Lheh;->k()J

    .line 451
    move-result-wide v2

    .line 452
    .line 453
    iput-wide v2, v1, Lhez;->s:J

    .line 454
    .line 455
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 456
    .line 457
    iget-boolean v2, v1, Lhez;->l:Z

    .line 458
    .line 459
    if-eqz v2, :cond_1c

    .line 460
    .line 461
    iget v2, v1, Lhez;->f:I

    .line 462
    const/4 v3, 0x3

    .line 463
    .line 464
    if-ne v2, v3, :cond_1c

    .line 465
    .line 466
    iget-object v2, v1, Lhez;->b:Lgwr;

    .line 467
    .line 468
    iget-object v1, v1, Lhez;->c:Lhnz;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v2, v1}, Lheh;->ap(Lgwr;Lhnz;)Z

    .line 472
    move-result v1

    .line 473
    .line 474
    if-eqz v1, :cond_1c

    .line 475
    .line 476
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 477
    .line 478
    iget-object v2, v1, Lhez;->o:Lgwe;

    .line 479
    .line 480
    iget v2, v2, Lgwe;->b:F

    .line 481
    .line 482
    const/high16 v4, 0x3f800000    # 1.0f

    .line 483
    .line 484
    cmpl-float v2, v2, v4

    .line 485
    .line 486
    if-nez v2, :cond_1c

    .line 487
    .line 488
    iget-object v2, v0, Lheh;->ad:Lhdd;

    .line 489
    .line 490
    iget-object v5, v1, Lhez;->b:Lgwr;

    .line 491
    .line 492
    iget-object v6, v1, Lhez;->c:Lhnz;

    .line 493
    .line 494
    iget-object v6, v6, Lhnz;->a:Ljava/lang/Object;

    .line 495
    .line 496
    iget-wide v7, v1, Lhez;->t:J

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v5, v6, v7, v8}, Lheh;->i(Lgwr;Ljava/lang/Object;J)J

    .line 500
    move-result-wide v5

    .line 501
    .line 502
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 503
    .line 504
    iget-wide v7, v1, Lhez;->s:J

    .line 505
    .line 506
    iget-wide v9, v2, Lhdd;->c:J

    .line 507
    .line 508
    cmp-long v1, v9, v18

    .line 509
    .line 510
    if-nez v1, :cond_16

    .line 511
    .line 512
    :goto_8
    move/from16 v17, v12

    .line 513
    .line 514
    goto/16 :goto_c

    .line 515
    .line 516
    :cond_16
    sub-long v7, v5, v7

    .line 517
    .line 518
    iget-wide v9, v2, Lhdd;->l:J

    .line 519
    .line 520
    cmp-long v1, v9, v18

    .line 521
    .line 522
    if-nez v1, :cond_17

    .line 523
    .line 524
    iput-wide v7, v2, Lhdd;->l:J

    .line 525
    .line 526
    iput-wide v13, v2, Lhdd;->m:J

    .line 527
    goto :goto_9

    .line 528
    .line 529
    .line 530
    :cond_17
    invoke-static {v9, v10, v7, v8}, Lhdd;->c(JJ)J

    .line 531
    move-result-wide v9

    .line 532
    .line 533
    .line 534
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 535
    move-result-wide v9

    .line 536
    .line 537
    iput-wide v9, v2, Lhdd;->l:J

    .line 538
    sub-long/2addr v7, v9

    .line 539
    .line 540
    .line 541
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 542
    move-result-wide v7

    .line 543
    .line 544
    iget-wide v9, v2, Lhdd;->m:J

    .line 545
    .line 546
    .line 547
    invoke-static {v9, v10, v7, v8}, Lhdd;->c(JJ)J

    .line 548
    move-result-wide v7

    .line 549
    .line 550
    iput-wide v7, v2, Lhdd;->m:J

    .line 551
    .line 552
    :goto_9
    iget-wide v7, v2, Lhdd;->k:J

    .line 553
    .line 554
    cmp-long v1, v7, v18

    .line 555
    .line 556
    const-wide/16 v7, 0x3e8

    .line 557
    .line 558
    if-eqz v1, :cond_18

    .line 559
    .line 560
    .line 561
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 562
    move-result-wide v9

    .line 563
    .line 564
    iget-wide v13, v2, Lhdd;->k:J

    .line 565
    sub-long/2addr v9, v13

    .line 566
    .line 567
    cmp-long v1, v9, v7

    .line 568
    .line 569
    if-gez v1, :cond_18

    .line 570
    .line 571
    iget v4, v2, Lhdd;->j:F

    .line 572
    goto :goto_8

    .line 573
    .line 574
    .line 575
    :cond_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 576
    move-result-wide v9

    .line 577
    .line 578
    iput-wide v9, v2, Lhdd;->k:J

    .line 579
    .line 580
    iget-wide v9, v2, Lhdd;->l:J

    .line 581
    .line 582
    iget-wide v13, v2, Lhdd;->m:J

    .line 583
    .line 584
    const-wide/16 v16, 0x3

    .line 585
    .line 586
    mul-long v13, v13, v16

    .line 587
    .line 588
    add-long v24, v9, v13

    .line 589
    .line 590
    iget-wide v9, v2, Lhdd;->g:J

    .line 591
    .line 592
    cmp-long v1, v9, v24

    .line 593
    .line 594
    const/high16 v14, -0x40800000    # -1.0f

    .line 595
    .line 596
    if-lez v1, :cond_19

    .line 597
    .line 598
    .line 599
    invoke-static {v7, v8}, Lgzo;->x(J)J

    .line 600
    move-result-wide v7

    .line 601
    .line 602
    iget v1, v2, Lhdd;->j:F

    .line 603
    add-float/2addr v1, v14

    .line 604
    .line 605
    iget v9, v2, Lhdd;->h:F

    .line 606
    add-float/2addr v9, v14

    .line 607
    .line 608
    .line 609
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 610
    .line 611
    iget-wide v13, v2, Lhdd;->d:J

    .line 612
    .line 613
    move/from16 v20, v11

    .line 614
    .line 615
    move/from16 v17, v12

    .line 616
    .line 617
    iget-wide v11, v2, Lhdd;->g:J

    .line 618
    long-to-float v7, v7

    .line 619
    mul-float/2addr v9, v7

    .line 620
    mul-float/2addr v1, v7

    .line 621
    float-to-long v7, v1

    .line 622
    float-to-long v9, v9

    .line 623
    add-long/2addr v7, v9

    .line 624
    sub-long/2addr v11, v7

    .line 625
    .line 626
    new-array v1, v3, [J

    .line 627
    .line 628
    aput-wide v24, v1, v17

    .line 629
    .line 630
    aput-wide v13, v1, v20

    .line 631
    .line 632
    aput-wide v11, v1, v15

    .line 633
    .line 634
    .line 635
    invoke-static {v1}, Lbzrh;->ae([J)J

    .line 636
    move-result-wide v7

    .line 637
    .line 638
    iput-wide v7, v2, Lhdd;->g:J

    .line 639
    goto :goto_a

    .line 640
    .line 641
    :cond_19
    move/from16 v17, v12

    .line 642
    .line 643
    .line 644
    const v16, 0x33d6bf95    # 1.0E-7f

    .line 645
    .line 646
    iget v1, v2, Lhdd;->j:F

    .line 647
    add-float/2addr v1, v14

    .line 648
    const/4 v3, 0x0

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 652
    move-result v1

    .line 653
    .line 654
    div-float v1, v1, v16

    .line 655
    float-to-long v7, v1

    .line 656
    .line 657
    sub-long v20, v5, v7

    .line 658
    .line 659
    move-wide/from16 v22, v9

    .line 660
    .line 661
    .line 662
    invoke-static/range {v20 .. v25}, Lgzo;->s(JJJ)J

    .line 663
    move-result-wide v7

    .line 664
    .line 665
    iput-wide v7, v2, Lhdd;->g:J

    .line 666
    .line 667
    iget-wide v9, v2, Lhdd;->f:J

    .line 668
    .line 669
    cmp-long v1, v9, v18

    .line 670
    .line 671
    if-eqz v1, :cond_1a

    .line 672
    .line 673
    cmp-long v1, v7, v9

    .line 674
    .line 675
    if-lez v1, :cond_1a

    .line 676
    .line 677
    iput-wide v9, v2, Lhdd;->g:J

    .line 678
    move-wide v7, v9

    .line 679
    :cond_1a
    :goto_a
    sub-long/2addr v5, v7

    .line 680
    .line 681
    iget-wide v7, v2, Lhdd;->a:J

    .line 682
    .line 683
    .line 684
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 685
    move-result-wide v9

    .line 686
    .line 687
    cmp-long v1, v9, v7

    .line 688
    .line 689
    if-gez v1, :cond_1b

    .line 690
    goto :goto_b

    .line 691
    :cond_1b
    long-to-float v1, v5

    .line 692
    .line 693
    mul-float v1, v1, v16

    .line 694
    add-float/2addr v1, v4

    .line 695
    .line 696
    iget v3, v2, Lhdd;->i:F

    .line 697
    .line 698
    iget v4, v2, Lhdd;->h:F

    .line 699
    .line 700
    .line 701
    invoke-static {v1, v3, v4}, Lgzo;->a(FFF)F

    .line 702
    move-result v4

    .line 703
    .line 704
    :goto_b
    iput v4, v2, Lhdd;->j:F

    .line 705
    .line 706
    :goto_c
    iget-object v1, v0, Lheh;->v:Lhdi;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Lhdi;->b()Lgwe;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    iget v2, v2, Lgwe;->b:F

    .line 713
    .line 714
    cmpl-float v2, v2, v4

    .line 715
    .line 716
    if-eqz v2, :cond_1c

    .line 717
    .line 718
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 719
    .line 720
    iget-object v2, v2, Lhez;->o:Lgwe;

    .line 721
    .line 722
    iget v2, v2, Lgwe;->c:F

    .line 723
    .line 724
    new-instance v3, Lgwe;

    .line 725
    .line 726
    .line 727
    invoke-direct {v3, v4, v2}, Lgwe;-><init>(FF)V

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v3}, Lheh;->T(Lgwe;)V

    .line 731
    .line 732
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 733
    .line 734
    iget-object v2, v2, Lhez;->o:Lgwe;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1}, Lhdi;->b()Lgwe;

    .line 738
    move-result-object v1

    .line 739
    .line 740
    iget v1, v1, Lgwe;->b:F

    .line 741
    .line 742
    move/from16 v12, v17

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v2, v1, v12, v12}, Lheh;->D(Lgwe;FZZ)V

    .line 746
    :cond_1c
    :goto_d
    return-void
.end method

.method private final af(Lgwr;Lhnz;Lgwr;Lhnz;JZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-wide/from16 v3, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p2}, Lheh;->ap(Lgwr;Lhnz;)Z

    .line 12
    move-result v5

    .line 13
    .line 14
    if-nez v5, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p2 .. p2}, Lhnz;->c()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lgwe;->a:Lgwe;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 26
    .line 27
    iget-object v1, v1, Lhez;->o:Lgwe;

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lheh;->v:Lhdi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lhdi;->b()Lgwe;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lgwe;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_7

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Lheh;->T(Lgwe;)V

    .line 43
    .line 44
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 45
    .line 46
    iget-object v2, v2, Lhez;->o:Lgwe;

    .line 47
    .line 48
    iget v1, v1, Lgwe;->b:F

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1, v3, v3}, Lheh;->D(Lgwe;FZZ)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    move-object/from16 v5, p2

    .line 56
    .line 57
    iget-object v5, v5, Lhnz;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v6, v0, Lheh;->t:Lgwp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v6}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    iget v7, v7, Lgwp;->c:I

    .line 66
    .line 67
    iget-object v8, v0, Lheh;->s:Lgwq;

    .line 68
    .line 69
    const-wide/16 v9, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v7, v8, v9, v10}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 73
    .line 74
    iget-object v7, v0, Lheh;->ad:Lhdd;

    .line 75
    .line 76
    iget-object v11, v8, Lgwq;->k:Lgvr;

    .line 77
    .line 78
    sget-object v12, Lgzo;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-wide v12, v11, Lgvr;->a:J

    .line 81
    .line 82
    .line 83
    invoke-static {v12, v13}, Lgzo;->x(J)J

    .line 84
    move-result-wide v12

    .line 85
    .line 86
    iput-wide v12, v7, Lhdd;->c:J

    .line 87
    .line 88
    iget-wide v12, v11, Lgvr;->b:J

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13}, Lgzo;->x(J)J

    .line 92
    move-result-wide v12

    .line 93
    .line 94
    iput-wide v12, v7, Lhdd;->e:J

    .line 95
    .line 96
    iget-wide v12, v11, Lgvr;->c:J

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v13}, Lgzo;->x(J)J

    .line 100
    move-result-wide v12

    .line 101
    .line 102
    iput-wide v12, v7, Lhdd;->f:J

    .line 103
    .line 104
    iget v12, v11, Lgvr;->d:F

    .line 105
    .line 106
    .line 107
    const v13, -0x800001

    .line 108
    .line 109
    cmpl-float v14, v12, v13

    .line 110
    .line 111
    if-nez v14, :cond_2

    .line 112
    .line 113
    .line 114
    const v12, 0x3f7851ec    # 0.97f

    .line 115
    .line 116
    :cond_2
    iput v12, v7, Lhdd;->i:F

    .line 117
    .line 118
    iget v11, v11, Lgvr;->e:F

    .line 119
    .line 120
    cmpl-float v13, v11, v13

    .line 121
    .line 122
    if-nez v13, :cond_3

    .line 123
    .line 124
    .line 125
    const v11, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    :cond_3
    iput v11, v7, Lhdd;->h:F

    .line 128
    .line 129
    const/high16 v13, 0x3f800000    # 1.0f

    .line 130
    .line 131
    cmpl-float v12, v12, v13

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    if-nez v12, :cond_4

    .line 139
    .line 140
    cmpl-float v11, v11, v13

    .line 141
    .line 142
    if-nez v11, :cond_4

    .line 143
    .line 144
    iput-wide v14, v7, Lhdd;->c:J

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {v7}, Lhdd;->a()V

    .line 148
    .line 149
    cmp-long v11, v3, v14

    .line 150
    .line 151
    if-eqz v11, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1, v5, v3, v4}, Lheh;->i(Lgwr;Ljava/lang/Object;J)J

    .line 155
    move-result-wide v0

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1}, Lhdd;->b(J)V

    .line 159
    return-void

    .line 160
    .line 161
    :cond_5
    iget-object v0, v8, Lgwq;->b:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lgwr;->n()Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    .line 169
    move-object/from16 v1, p4

    .line 170
    .line 171
    iget-object v1, v1, Lhnz;->a:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1, v6}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iget v1, v1, Lgwp;->c:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v1, v8, v9, v10}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    iget-object v1, v1, Lgwq;->b:Ljava/lang/Object;

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    if-eqz p7, :cond_7

    .line 194
    goto :goto_2

    .line 195
    :cond_7
    return-void

    .line 196
    .line 197
    .line 198
    :cond_8
    :goto_2
    invoke-virtual {v7, v14, v15}, Lhdd;->b(J)V

    .line 199
    return-void
.end method

.method private final ag(ZZ)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lheh;->M:Z

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    :cond_0
    iput-wide v0, p0, Lheh;->N:J

    .line 18
    return-void
.end method

.method private final ah(Lheo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lheh;->a:[Lhfi;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lheo;->l(I)Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method private final ai()Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lheh;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lheh;->a:[Lhfi;

    .line 9
    move v0, v1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lhfi;->p()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private final aj(Lheo;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lheo;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lheh;->a:[Lhfi;

    .line 9
    move v0, v1

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lhfi;->l(Lheo;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private final ak()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lheh;->a:[Lhfi;

    .line 5
    array-length v2, v2

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lheh;->x:Lheq;

    .line 10
    .line 11
    iget-object v3, v2, Lheq;->d:Lheo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lheq;->i(I)Lheo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return v0
.end method

.method private final al(I)Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lheh;->A:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lheh;->a:[Lhfi;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lhfi;->p()Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final am()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    iget-object v0, v0, Lheq;->d:Lheo;

    .line 5
    .line 6
    iget-object v1, v0, Lheo;->g:Lhep;

    .line 7
    .line 8
    iget-wide v1, v1, Lhep;->e:J

    .line 9
    .line 10
    iget-boolean v0, v0, Lheo;->e:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v1, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 26
    .line 27
    iget-wide v5, v0, Lhez;->t:J

    .line 28
    .line 29
    cmp-long v0, v5, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lheh;->ao()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v3
.end method

.method private static an(Lhez;Lgwp;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhez;->c:Lhnz;

    .line 3
    .line 4
    iget-object p0, p0, Lhez;->b:Lgwr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lgwr;->n()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lhnz;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-boolean p0, p0, Lgwp;->f:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final ao()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lheh;->I:Lhez;

    .line 3
    .line 4
    iget-boolean v0, p0, Lhez;->l:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lhez;->n:I

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final ap(Lgwr;Lhnz;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lhnz;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgwr;->n()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lhnz;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lheh;->t:Lgwp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget p2, p2, Lgwp;->c:I

    .line 25
    .line 26
    iget-object p0, p0, Lheh;->s:Lgwq;

    .line 27
    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p0, v2, v3}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lgwq;->c()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-boolean p1, p0, Lgwq;->j:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p0, p0, Lgwq;->g:J

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    cmp-long p0, p0, v2

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    return v1
.end method

.method private static final aq(Lheo;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lheo;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lheo;->a:Lhnx;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lhnx;->j()V

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lheo;->c:[Lhpb;

    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lhpb;->mY()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lheo;->b()J

    .line 33
    move-result-wide v1

    .line 34
    .line 35
    const-wide/high16 v3, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private final ar(Lhnz;Lhpl;Lbog;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lheh;->x:Lheq;

    .line 5
    .line 6
    iget-object v2, v1, Lheq;->g:Lheo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, v1, Lheq;->d:Lheo;

    .line 12
    .line 13
    iget-wide v3, v0, Lheh;->U:J

    .line 14
    .line 15
    if-ne v2, v1, :cond_0

    .line 16
    .line 17
    iget-wide v5, v2, Lheo;->j:J

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-wide v5, v2, Lheo;->j:J

    .line 21
    sub-long/2addr v3, v5

    .line 22
    .line 23
    iget-object v1, v2, Lheo;->g:Lhep;

    .line 24
    .line 25
    iget-wide v5, v1, Lhep;->b:J

    .line 26
    :goto_0
    sub-long/2addr v3, v5

    .line 27
    move-wide v9, v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lheo;->a()J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3, v4}, Lheh;->l(J)J

    .line 35
    move-result-wide v11

    .line 36
    .line 37
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 38
    .line 39
    iget-object v1, v1, Lhez;->b:Lgwr;

    .line 40
    .line 41
    iget-object v2, v2, Lheo;->g:Lhep;

    .line 42
    .line 43
    iget-object v2, v2, Lhep;->a:Lhnz;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lheh;->ap(Lgwr;Lhnz;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, Lheh;->ad:Lhdd;

    .line 52
    .line 53
    iget-wide v1, v1, Lhdd;->g:J

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    :goto_1
    move-wide v15, v1

    .line 61
    .line 62
    iget-object v1, v0, Lheh;->d:Lhek;

    .line 63
    .line 64
    iget-object v6, v0, Lheh;->j:Lhgs;

    .line 65
    .line 66
    new-instance v5, Lhej;

    .line 67
    .line 68
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 69
    .line 70
    iget-object v7, v2, Lhez;->b:Lgwr;

    .line 71
    .line 72
    iget-object v2, v0, Lheh;->v:Lhdi;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lhdi;->b()Lgwe;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget v13, v2, Lgwe;->b:F

    .line 79
    .line 80
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 81
    .line 82
    iget-boolean v2, v2, Lhez;->l:Z

    .line 83
    .line 84
    iget-boolean v14, v0, Lheh;->M:Z

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v5 .. v16}, Lhej;-><init>(Lhgs;Lgwr;Lhnz;JJFZJ)V

    .line 90
    .line 91
    move-object/from16 v0, p3

    .line 92
    .line 93
    iget-object v0, v0, Lbog;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, [Lhrb;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v5, v2, v0}, Lhek;->e(Lhej;Lhpl;[Lhrb;)V

    .line 101
    return-void
.end method

.method public static final g(Lhfc;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhfc;->b()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lhfc;->a:Lhfb;

    .line 7
    .line 8
    iget v2, p0, Lhfc;->b:I

    .line 9
    .line 10
    iget-object v3, p0, Lhfc;->c:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lhfb;->p(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhfc;->a(Z)V

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhfc;->a(Z)V

    .line 22
    throw v1
.end method

.method private final h(Lheo;)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lheo;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lheo;->c()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lheh;->U:J

    .line 12
    sub-long/2addr v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lheh;->v:Lhdi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lhdi;->b()Lgwe;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget p0, p0, Lgwe;->b:F

    .line 21
    long-to-float p1, v0

    .line 22
    div-float/2addr p1, p0

    .line 23
    float-to-long p0, p1

    .line 24
    return-wide p0
.end method

.method private final i(Lgwr;Ljava/lang/Object;J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->t:Lgwp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget p2, p2, Lgwp;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lheh;->s:Lgwq;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p0, v1, v2}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 16
    .line 17
    iget-wide p1, p0, Lgwq;->g:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p1, p1, v1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lgwq;->c()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lgwq;->j:Z

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-wide p1, p0, Lgwq;->h:J

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lgzo;->v(J)J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iget-wide v1, p0, Lgwq;->g:J

    .line 46
    sub-long/2addr p1, v1

    .line 47
    .line 48
    iget-wide v0, v0, Lgwp;->e:J

    .line 49
    add-long/2addr p3, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lgzo;->x(J)J

    .line 53
    move-result-wide p0

    .line 54
    sub-long/2addr p0, p3

    .line 55
    return-wide p0

    .line 56
    :cond_1
    :goto_0
    return-wide v1
.end method

.method private final j(Lheo;I)J
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 p0, 0x0

    .line 5
    return-wide p0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p1, Lheo;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p0, Lheh;->a:[Lhfi;

    .line 12
    .line 13
    aget-object v0, p0, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lhfi;->r(Lheo;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    aget-object p0, p0, p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lhfi;->c(Lheo;)Lhfe;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lhfe;->f()J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-wide p0, p1, Lheo;->j:J

    .line 37
    return-wide p0
.end method

.method private final k()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->I:Lhez;

    .line 3
    .line 4
    iget-wide v0, v0, Lhez;->r:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lheh;->l(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final l(J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 3
    .line 4
    iget-object v0, v0, Lheq;->g:Lheo;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    .line 11
    :cond_0
    iget-wide v3, p0, Lheh;->U:J

    .line 12
    .line 13
    iget-wide v5, v0, Lheo;->j:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method private final m(Lhnz;JZ)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lheh;->ak()Z

    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lheh;->n(Lhnz;JZZ)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private final n(Lhnz;JZZ)J
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lheh;->Z()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lheh;->ag(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lheh;->I:Lhez;

    .line 14
    .line 15
    iget p5, p5, Lhez;->f:I

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-ne p5, v3, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, v2}, Lheh;->V(I)V

    .line 22
    .line 23
    :cond_1
    iget-object p5, p0, Lheh;->x:Lheq;

    .line 24
    .line 25
    iget-object v3, p5, Lheq;->d:Lheo;

    .line 26
    move-object v4, v3

    .line 27
    .line 28
    :goto_0
    if-eqz v4, :cond_3

    .line 29
    .line 30
    iget-object v5, v4, Lheo;->g:Lhep;

    .line 31
    .line 32
    iget-object v5, v5, Lhep;->a:Lhnz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v5}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v5

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v4, v4, Lheo;->h:Lheo;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 45
    .line 46
    if-ne v3, v4, :cond_4

    .line 47
    .line 48
    if-eqz v4, :cond_6

    .line 49
    .line 50
    iget-wide v5, v4, Lheo;->j:J

    .line 51
    add-long/2addr v5, p2

    .line 52
    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-gez p1, :cond_6

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lheh;->u()V

    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p1, p5, Lheq;->d:Lheo;

    .line 65
    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5}, Lheq;->c()Lheo;

    .line 70
    goto :goto_2

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p5, v4}, Lheq;->a(Lheo;)I

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v5, 0xe8d4a51000L

    .line 79
    .line 80
    iput-wide v5, v4, Lheo;->j:J

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lheh;->x()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v4}, Lheh;->S(Lheo;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-direct {p0}, Lheh;->s()V

    .line 90
    .line 91
    iget-boolean p1, p0, Lheh;->F:Z

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lheh;->a:[Lhfi;

    .line 96
    move p4, v0

    .line 97
    :goto_3
    array-length v3, p1

    .line 98
    .line 99
    if-ge p4, v3, :cond_9

    .line 100
    .line 101
    aget-object v3, p1, p4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lhfi;->s()Z

    .line 105
    move-result v5

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lhfi;->b()I

    .line 111
    move-result v5

    .line 112
    .line 113
    if-eq v5, v2, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lhfi;->b()I

    .line 117
    move-result v3

    .line 118
    const/4 v5, 0x4

    .line 119
    .line 120
    if-ne v3, v5, :cond_8

    .line 121
    .line 122
    :cond_7
    iput-boolean v1, p0, Lheh;->l:Z

    .line 123
    goto :goto_4

    .line 124
    .line 125
    :cond_8
    add-int/lit8 p4, p4, 0x1

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_9
    :goto_4
    if-eqz v4, :cond_11

    .line 129
    .line 130
    .line 131
    invoke-virtual {p5, v4}, Lheq;->a(Lheo;)I

    .line 132
    .line 133
    iget-boolean p1, v4, Lheo;->e:Z

    .line 134
    .line 135
    if-nez p1, :cond_a

    .line 136
    .line 137
    iget-object p1, v4, Lheo;->g:Lhep;

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2, p3, p4, p5}, Lhep;->b(JJ)Lhep;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, v4, Lheo;->g:Lhep;

    .line 149
    .line 150
    goto/16 :goto_8

    .line 151
    .line 152
    :cond_a
    iget-boolean p1, v4, Lheo;->f:Z

    .line 153
    .line 154
    if-eqz p1, :cond_10

    .line 155
    .line 156
    iget-boolean p1, p0, Lheh;->F:Z

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    iget-object p1, p0, Lheh;->E:Lhfj;

    .line 161
    .line 162
    iget-boolean p1, p1, Lhfj;->i:Z

    .line 163
    .line 164
    iget-object p1, p0, Lheh;->I:Lhez;

    .line 165
    .line 166
    iget-object p1, p1, Lhez;->b:Lgwr;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Lgwr;->n()Z

    .line 170
    move-result p1

    .line 171
    .line 172
    if-nez p1, :cond_f

    .line 173
    .line 174
    iget-object p1, v4, Lheo;->g:Lhep;

    .line 175
    .line 176
    iget-object p1, p1, Lhep;->a:Lhnz;

    .line 177
    .line 178
    iget-object p4, p0, Lheh;->I:Lhez;

    .line 179
    .line 180
    iget-object p4, p4, Lhez;->c:Lhnz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p4}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-nez p1, :cond_b

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_b
    iget-wide p4, v4, Lheo;->j:J

    .line 190
    add-long/2addr p4, p2

    .line 191
    .line 192
    iget-object p1, p0, Lheh;->a:[Lhfi;

    .line 193
    move v3, v0

    .line 194
    move v5, v1

    .line 195
    :goto_5
    array-length v6, p1

    .line 196
    .line 197
    if-ge v3, v6, :cond_e

    .line 198
    .line 199
    aget-object v6, p1, v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lhfi;->s()Z

    .line 203
    move-result v7

    .line 204
    .line 205
    if-eqz v7, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v4}, Lhfi;->c(Lheo;)Lhfe;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    .line 214
    invoke-interface {v6, p4, p5}, Lhfe;->N(J)Z

    .line 215
    move-result v6

    .line 216
    .line 217
    if-eqz v6, :cond_c

    .line 218
    move v6, v1

    .line 219
    goto :goto_6

    .line 220
    :cond_c
    move v6, v0

    .line 221
    :goto_6
    and-int/2addr v5, v6

    .line 222
    .line 223
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_e
    if-eqz v5, :cond_f

    .line 227
    .line 228
    iget-object p1, v4, Lheo;->a:Lhnx;

    .line 229
    .line 230
    iget-object p4, p0, Lheh;->I:Lhez;

    .line 231
    .line 232
    iget-wide p4, p4, Lhez;->t:J

    .line 233
    .line 234
    sget-object v3, Lhfk;->b:Lhfk;

    .line 235
    .line 236
    .line 237
    invoke-interface {p1, p4, p5, v3}, Lhnx;->a(JLhfk;)J

    .line 238
    move-result-wide p4

    .line 239
    .line 240
    .line 241
    invoke-interface {p1, p2, p3, v3}, Lhnx;->a(JLhfk;)J

    .line 242
    move-result-wide v5

    .line 243
    .line 244
    cmp-long p1, p4, v5

    .line 245
    .line 246
    if-nez p1, :cond_f

    .line 247
    move v1, v0

    .line 248
    goto :goto_8

    .line 249
    .line 250
    :cond_f
    :goto_7
    iget-object p1, v4, Lheo;->a:Lhnx;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, p2, p3}, Lhnx;->f(J)J

    .line 254
    move-result-wide p2

    .line 255
    .line 256
    iget-wide p4, p0, Lheh;->u:J

    .line 257
    .line 258
    sub-long p4, p2, p4

    .line 259
    .line 260
    .line 261
    invoke-interface {p1, p4, p5}, Lhnx;->q(J)V

    .line 262
    .line 263
    .line 264
    :cond_10
    :goto_8
    invoke-direct {p0, p2, p3, v1}, Lheh;->N(JZ)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lheh;->E()V

    .line 268
    goto :goto_9

    .line 269
    .line 270
    .line 271
    :cond_11
    invoke-virtual {p5}, Lheq;->o()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p2, p3, v1}, Lheh;->N(JZ)V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-direct {p0, v0}, Lheh;->A(Z)V

    .line 278
    .line 279
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 280
    .line 281
    .line 282
    invoke-interface {p0, v2}, Lgyq;->f(I)V

    .line 283
    return-wide p2
.end method

.method private final o(Lgwr;)Landroid/util/Pair;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgwr;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lhez;->a:Lhnz;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lheh;->Q:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lgwr;->g(Z)I

    .line 25
    move-result v6

    .line 26
    .line 27
    iget-object v4, p0, Lheh;->s:Lgwq;

    .line 28
    .line 29
    iget-object v5, p0, Lheh;->t:Lgwp;

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Lgwr;->k(Lgwq;Lgwp;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iget-object v6, p0, Lheh;->x:Lheq;

    .line 42
    .line 43
    iget-object v7, p0, Lheh;->I:Lhez;

    .line 44
    .line 45
    iget-object v9, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    const/4 v12, 0x1

    .line 47
    const/4 v13, 0x0

    .line 48
    .line 49
    const-wide/16 v10, 0x0

    .line 50
    move-object v8, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {v6 .. v13}, Lheq;->m(Lhez;Lgwr;Ljava/lang/Object;JZZ)Lhnz;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 62
    move-result-wide v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lhnz;->c()Z

    .line 66
    move-result p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lhnz;->a:Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p1, v5}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 74
    .line 75
    iget p1, p0, Lhnz;->c:I

    .line 76
    .line 77
    iget v0, p0, Lhnz;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, Lgwp;->d(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    if-ne p1, v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lgwp;->g()V

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move-wide v1, v6

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static p(Lgwr;Lheg;ZIZLgwq;Lgwp;)Landroid/util/Pair;
    .locals 9

    .line 1
    .line 2
    iget-object p2, p1, Lheg;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgwr;->n()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Lgwr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v2, v0, :cond_1

    .line 21
    move-object p2, p0

    .line 22
    .line 23
    :cond_1
    :try_start_0
    iget v5, p1, Lheg;->a:I

    .line 24
    .line 25
    iget-wide v6, p1, Lheg;->b:J

    .line 26
    move-object v2, p2

    .line 27
    .line 28
    check-cast v2, Lgwr;

    .line 29
    move-object v3, p5

    .line 30
    move-object v4, p6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Lgwr;->k(Lgwq;Lgwp;IJ)Landroid/util/Pair;

    .line 34
    move-result-object p5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lgwr;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p6

    .line 39
    .line 40
    if-eqz p6, :cond_2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget-object p6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p6}, Lgwr;->a(Ljava/lang/Object;)I

    .line 47
    move-result p6

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    if-eq p6, v0, :cond_4

    .line 51
    .line 52
    iget-object p3, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Lgwr;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, v4}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    iget-boolean p3, p3, Lgwp;->f:Z

    .line 61
    .line 62
    if-eqz p3, :cond_3

    .line 63
    .line 64
    iget p3, v4, Lgwp;->c:I

    .line 65
    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p3, v3, v0, v1}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    iget p3, p3, Lgwq;->o:I

    .line 73
    .line 74
    iget-object p4, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p4}, Lgwr;->a(Ljava/lang/Object;)I

    .line 78
    move-result p2

    .line 79
    .line 80
    if-ne p3, p2, :cond_3

    .line 81
    .line 82
    iget-object p2, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2, v4}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    iget v5, p2, Lgwp;->c:I

    .line 89
    .line 90
    iget-wide v6, p1, Lheg;->b:J

    .line 91
    move-object v2, p0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lgwr;->k(Lgwq;Lgwp;IJ)Landroid/util/Pair;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    :goto_0
    return-object p5

    .line 98
    :cond_4
    move-object v2, p0

    .line 99
    .line 100
    iget-object v6, p5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    move-object v7, p2

    .line 102
    .line 103
    check-cast v7, Lgwr;

    .line 104
    move v5, p4

    .line 105
    move-object v8, v2

    .line 106
    move-object v2, v3

    .line 107
    move-object v3, v4

    .line 108
    move v4, p3

    .line 109
    .line 110
    .line 111
    invoke-static/range {v2 .. v8}, Lheh;->a(Lgwq;Lgwp;IZLjava/lang/Object;Lgwr;Lgwr;)I

    .line 112
    move-result v5

    .line 113
    move-object v4, v3

    .line 114
    move-object v3, v2

    .line 115
    move-object v2, v8

    .line 116
    .line 117
    if-eq v5, v0, :cond_5

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v2 .. v7}, Lgwr;->k(Lgwq;Lgwp;IJ)Landroid/util/Pair;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :catch_0
    :cond_5
    return-object v1
.end method

.method private final q(Lhnz;JJJZI)Lhez;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v4, p4

    .line 7
    .line 8
    move/from16 v2, p9

    .line 9
    .line 10
    iget-boolean v3, v0, Lheh;->X:Z

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Lheh;->I:Lhez;

    .line 16
    .line 17
    iget-wide v8, v3, Lhez;->t:J

    .line 18
    .line 19
    cmp-long v3, p2, v8

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v3, v0, Lheh;->I:Lhez;

    .line 24
    .line 25
    iget-object v3, v3, Lhez;->c:Lhnz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    .line 37
    :goto_1
    iput-boolean v3, v0, Lheh;->X:Z

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lheh;->M()V

    .line 41
    .line 42
    iget-object v3, v0, Lheh;->I:Lhez;

    .line 43
    .line 44
    iget-object v8, v3, Lhez;->i:Lhpl;

    .line 45
    .line 46
    iget-object v9, v3, Lhez;->w:Lbog;

    .line 47
    .line 48
    iget-object v10, v3, Lhez;->j:Ljava/util/List;

    .line 49
    .line 50
    iget-object v11, v0, Lheh;->h:Lhey;

    .line 51
    .line 52
    iget-boolean v11, v11, Lhey;->h:Z

    .line 53
    .line 54
    if-eqz v11, :cond_a

    .line 55
    .line 56
    iget-object v3, v0, Lheh;->x:Lheq;

    .line 57
    .line 58
    iget-object v8, v3, Lheq;->d:Lheo;

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    sget-object v9, Lhpl;->a:Lhpl;

    .line 63
    .line 64
    iget-object v10, v0, Lheh;->p:Lbog;

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    iget-object v9, v8, Lheo;->i:Lhpl;

    .line 68
    .line 69
    iget-object v10, v8, Lheo;->k:Lbog;

    .line 70
    .line 71
    :goto_2
    iget-object v11, v10, Lbog;->e:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v12, Lbwcw;

    .line 74
    const/4 v13, 0x4

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v13}, Lbwcw;-><init>(I)V

    .line 78
    .line 79
    check-cast v11, [Lhrb;

    .line 80
    array-length v13, v11

    .line 81
    move v14, v6

    .line 82
    move v15, v14

    .line 83
    .line 84
    :goto_3
    if-ge v14, v13, :cond_5

    .line 85
    .line 86
    aget-object v7, v11, v14

    .line 87
    .line 88
    if-eqz v7, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v7, v6}, Lhrb;->b(I)Lgvg;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    iget-object v7, v7, Lgvg;->m:Lgwa;

    .line 95
    .line 96
    if-nez v7, :cond_3

    .line 97
    .line 98
    new-instance v7, Lgwa;

    .line 99
    .line 100
    move-object/from16 v16, v9

    .line 101
    .line 102
    move-object/from16 v17, v10

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    move-object/from16 v18, v11

    .line 110
    .line 111
    new-array v11, v6, [Lgvz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v9, v10, v11}, Lgwa;-><init>(J[Lgvz;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v12, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 118
    goto :goto_4

    .line 119
    .line 120
    :cond_3
    move-object/from16 v16, v9

    .line 121
    .line 122
    move-object/from16 v17, v10

    .line 123
    .line 124
    move-object/from16 v18, v11

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_4
    move-object/from16 v16, v9

    .line 132
    .line 133
    move-object/from16 v17, v10

    .line 134
    .line 135
    move-object/from16 v18, v11

    .line 136
    .line 137
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 138
    .line 139
    move-object/from16 v9, v16

    .line 140
    .line 141
    move-object/from16 v10, v17

    .line 142
    .line 143
    move-object/from16 v11, v18

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_5
    move-object/from16 v16, v9

    .line 147
    .line 148
    move-object/from16 v17, v10

    .line 149
    .line 150
    if-eqz v15, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 154
    move-result-object v7

    .line 155
    goto :goto_5

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    move-result-object v7

    .line 160
    :goto_5
    move-object v10, v7

    .line 161
    .line 162
    if-eqz v8, :cond_7

    .line 163
    .line 164
    iget-object v7, v8, Lheo;->g:Lhep;

    .line 165
    .line 166
    iget-wide v11, v7, Lhep;->d:J

    .line 167
    .line 168
    cmp-long v9, v11, v4

    .line 169
    .line 170
    if-eqz v9, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4, v5}, Lhep;->a(J)Lhep;

    .line 174
    move-result-object v7

    .line 175
    .line 176
    iput-object v7, v8, Lheo;->g:Lhep;

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-direct {v0}, Lheh;->ak()Z

    .line 180
    move-result v7

    .line 181
    .line 182
    if-nez v7, :cond_9

    .line 183
    .line 184
    iget-object v3, v3, Lheq;->d:Lheo;

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iget-object v3, v3, Lheo;->k:Lbog;

    .line 189
    move v7, v6

    .line 190
    .line 191
    :goto_6
    iget-object v8, v0, Lheh;->a:[Lhfi;

    .line 192
    array-length v9, v8

    .line 193
    .line 194
    if-ge v7, v9, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v7}, Lbog;->d(I)Z

    .line 198
    move-result v9

    .line 199
    .line 200
    if-eqz v9, :cond_8

    .line 201
    .line 202
    aget-object v8, v8, v7

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lhfi;->b()I

    .line 206
    move-result v8

    .line 207
    const/4 v9, 0x1

    .line 208
    .line 209
    if-ne v8, v9, :cond_9

    .line 210
    .line 211
    iget-object v8, v3, Lbog;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, [Lhfh;

    .line 214
    .line 215
    aget-object v8, v8, v7

    .line 216
    .line 217
    iget v8, v8, Lhfh;->b:I

    .line 218
    .line 219
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 220
    goto :goto_6

    .line 221
    :cond_9
    move-object v14, v10

    .line 222
    .line 223
    move-object/from16 v12, v16

    .line 224
    .line 225
    move-object/from16 v13, v17

    .line 226
    goto :goto_7

    .line 227
    .line 228
    :cond_a
    iget-object v3, v3, Lhez;->c:Lhnz;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v3}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-nez v3, :cond_b

    .line 235
    .line 236
    iget-object v9, v0, Lheh;->p:Lbog;

    .line 237
    .line 238
    sget-object v8, Lhpl;->a:Lhpl;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 242
    move-result-object v10

    .line 243
    :cond_b
    move-object v12, v8

    .line 244
    move-object v13, v9

    .line 245
    move-object v14, v10

    .line 246
    .line 247
    :goto_7
    if-eqz p8, :cond_e

    .line 248
    .line 249
    iget-object v3, v0, Lheh;->J:Lhef;

    .line 250
    .line 251
    iget-boolean v7, v3, Lhef;->d:Z

    .line 252
    .line 253
    if-eqz v7, :cond_d

    .line 254
    .line 255
    iget v7, v3, Lhef;->e:I

    .line 256
    const/4 v8, 0x5

    .line 257
    .line 258
    if-eq v7, v8, :cond_d

    .line 259
    .line 260
    if-ne v2, v8, :cond_c

    .line 261
    const/4 v6, 0x1

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {v6}, La;->bd(Z)V

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    const/4 v9, 0x1

    .line 267
    .line 268
    iput-boolean v9, v3, Lhef;->a:Z

    .line 269
    .line 270
    iput-boolean v9, v3, Lhef;->d:Z

    .line 271
    .line 272
    iput v2, v3, Lhef;->e:I

    .line 273
    :cond_e
    :goto_8
    move-object v2, v0

    .line 274
    .line 275
    iget-object v0, v2, Lheh;->I:Lhez;

    .line 276
    .line 277
    .line 278
    invoke-direct {v2}, Lheh;->k()J

    .line 279
    move-result-wide v8

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 283
    move-result-wide v10

    .line 284
    .line 285
    move-wide/from16 v2, p2

    .line 286
    .line 287
    move-wide/from16 v6, p6

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v14}, Lhez;->j(Lhnz;JJJJJLhpl;Lbog;Ljava/util/List;)Lhez;

    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method private final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lheh;->a:[Lhfi;

    .line 4
    array-length v2, v1

    .line 5
    .line 6
    if-ge v0, v2, :cond_2

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-boolean v2, p0, Lheh;->F:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lheh;->E:Lhfj;

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    .line 18
    :goto_1
    iget-object v3, v1, Lhfi;->a:Lhfe;

    .line 19
    .line 20
    const/16 v4, 0x12

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v4, v2}, Lhfe;->p(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object v1, v1, Lhfi;->b:Lhfe;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v4, v2}, Lhfe;->p(ILjava/lang/Object;)V

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lheh;->A:Z

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lheh;->ai()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_8

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lheh;->a:[Lhfi;

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    .line 18
    if-ge v2, v3, :cond_7

    .line 19
    .line 20
    aget-object v3, v0, v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lhfi;->a()I

    .line 24
    move-result v4

    .line 25
    .line 26
    iget-object v5, p0, Lheh;->v:Lhdi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lhfi;->p()Z

    .line 30
    move-result v6

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    goto :goto_7

    .line 34
    .line 35
    :cond_1
    iget v6, v3, Lhfi;->c:I

    .line 36
    const/4 v7, 0x5

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    if-eq v6, v7, :cond_3

    .line 40
    const/4 v9, 0x2

    .line 41
    .line 42
    if-ne v6, v9, :cond_2

    .line 43
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v9, v8

    .line 48
    .line 49
    :goto_2
    if-eq v6, v7, :cond_5

    .line 50
    const/4 v7, 0x3

    .line 51
    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v8, v1

    .line 55
    .line 56
    :cond_5
    :goto_3
    if-eqz v9, :cond_6

    .line 57
    .line 58
    :try_start_0
    iget-object v6, v3, Lhfi;->a:Lhfe;

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_6
    iget-object v6, v3, Lhfi;->b:Lhfe;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    :goto_4
    invoke-virtual {v3, v6, v5}, Lhfi;->d(Lhfe;Lhdi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    move-exception v5

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_5
    :try_start_1
    invoke-virtual {v3, v9}, Lhfi;->f(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_6

    .line 77
    :catch_1
    move-exception v5

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    :goto_6
    iput v8, v3, Lhfi;->c:I

    .line 83
    .line 84
    :goto_7
    iget v5, p0, Lheh;->S:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lhfi;->a()I

    .line 88
    move-result v3

    .line 89
    sub-int/2addr v4, v3

    .line 90
    sub-int/2addr v5, v4

    .line 91
    .line 92
    iput v5, p0, Lheh;->S:I

    .line 93
    .line 94
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    iput-wide v0, p0, Lheh;->aa:J

    .line 103
    :cond_8
    :goto_8
    return-void
.end method

.method private final t(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lheh;->a:[Lhfi;

    .line 3
    .line 4
    aget-object v1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lhfi;->a()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget-object v0, v0, p1

    .line 11
    .line 12
    iget-object v2, v0, Lhfi;->a:Lhfe;

    .line 13
    .line 14
    iget-object v3, p0, Lheh;->v:Lhdi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lhfi;->d(Lhfe;Lhdi;)V

    .line 18
    .line 19
    iget-object v2, v0, Lhfi;->b:Lhfe;

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v5, v0, Lhfi;->c:I

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v7, 0x1

    .line 27
    .line 28
    if-eq v5, v6, :cond_1

    .line 29
    .line 30
    if-eq v5, v7, :cond_1

    .line 31
    const/4 v6, 0x3

    .line 32
    .line 33
    if-ne v5, v6, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v5, v7

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v2, v3}, Lhfi;->d(Lhfe;Lhdi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lhfi;->f(Z)V

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lhfi;->k(Z)V

    .line 49
    .line 50
    :cond_2
    iput v4, v0, Lhfi;->c:I

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v4}, Lheh;->I(IZ)V

    .line 54
    .line 55
    iget p1, p0, Lheh;->S:I

    .line 56
    sub-int/2addr p1, v1

    .line 57
    .line 58
    iput p1, p0, Lheh;->S:I

    .line 59
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lheh;->a:[Lhfi;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lheh;->t(I)V

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lheh;->aa:J

    .line 20
    return-void
.end method

.method private final v()V
    .locals 41

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, Lheh;->e:Lgyq;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 8
    move-result-wide v11

    .line 9
    const/4 v13, 0x2

    .line 10
    .line 11
    .line 12
    invoke-interface {v10, v13}, Lgyq;->b(I)V

    .line 13
    .line 14
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 15
    .line 16
    iget v2, v1, Lhez;->f:I

    .line 17
    const/4 v14, 0x1

    .line 18
    .line 19
    if-eq v2, v14, :cond_8a

    .line 20
    const/4 v15, 0x4

    .line 21
    .line 22
    if-ne v2, v15, :cond_0

    .line 23
    .line 24
    goto/16 :goto_55

    .line 25
    .line 26
    :cond_0
    iget-object v1, v1, Lhez;->b:Lgwr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lgwr;->n()Z

    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    if-nez v1, :cond_5d

    .line 39
    .line 40
    iget-object v1, v0, Lheh;->h:Lhey;

    .line 41
    .line 42
    iget-boolean v1, v1, Lhey;->h:Z

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_3a

    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lheh;->x:Lheq;

    .line 49
    .line 50
    iget-wide v4, v0, Lheh;->U:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4, v5}, Lheq;->r(J)V

    .line 54
    .line 55
    iget-object v4, v1, Lheq;->g:Lheo;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v5, v4, Lheo;->g:Lhep;

    .line 60
    .line 61
    iget-boolean v5, v5, Lhep;->i:Z

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lheo;->i()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object v4, v1, Lheq;->g:Lheo;

    .line 72
    .line 73
    iget-object v4, v4, Lheo;->g:Lhep;

    .line 74
    .line 75
    iget-wide v4, v4, Lhep;->e:J

    .line 76
    .line 77
    cmp-long v4, v4, v2

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget v4, v1, Lheq;->i:I

    .line 82
    .line 83
    const/16 v5, 0x64

    .line 84
    .line 85
    if-ge v4, v5, :cond_2

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v13, v1

    .line 88
    .line 89
    move-wide/from16 v25, v2

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    :goto_0
    iget-wide v4, v0, Lheh;->U:J

    .line 94
    .line 95
    move-wide/from16 v25, v2

    .line 96
    .line 97
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 98
    .line 99
    iget-object v3, v1, Lheq;->g:Lheo;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    iget-object v3, v2, Lhez;->b:Lgwr;

    .line 104
    .line 105
    iget-object v4, v2, Lhez;->c:Lhnz;

    .line 106
    .line 107
    iget-wide v6, v2, Lhez;->d:J

    .line 108
    .line 109
    move/from16 v28, v14

    .line 110
    .line 111
    iget-wide v13, v2, Lhez;->t:J

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    move-object/from16 v16, v1

    .line 119
    .line 120
    move-object/from16 v17, v3

    .line 121
    .line 122
    move-object/from16 v18, v4

    .line 123
    .line 124
    move-wide/from16 v19, v6

    .line 125
    .line 126
    move-wide/from16 v21, v13

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v16 .. v24}, Lheq;->k(Lgwr;Lhnz;JJJ)Lhep;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    move-object/from16 v13, v16

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v13, v1

    .line 135
    .line 136
    move/from16 v28, v14

    .line 137
    .line 138
    iget-object v1, v2, Lhez;->b:Lgwr;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v1, v3, v4, v5}, Lheq;->j(Lgwr;Lheo;J)Lhep;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :goto_1
    if-eqz v1, :cond_e

    .line 145
    .line 146
    iget-object v2, v13, Lheq;->g:Lheo;

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    const-wide v2, 0xe8d4a51000L

    .line 154
    .line 155
    move-wide/from16 v31, v2

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_5
    iget-wide v3, v2, Lheo;->j:J

    .line 159
    .line 160
    iget-object v2, v2, Lheo;->g:Lhep;

    .line 161
    .line 162
    iget-wide v5, v2, Lhep;->e:J

    .line 163
    add-long/2addr v3, v5

    .line 164
    .line 165
    iget-wide v5, v1, Lhep;->b:J

    .line 166
    sub-long/2addr v3, v5

    .line 167
    .line 168
    move-wide/from16 v31, v3

    .line 169
    :goto_2
    const/4 v2, 0x0

    .line 170
    .line 171
    :goto_3
    iget-object v3, v13, Lheq;->k:Ljava/util/List;

    .line 172
    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 175
    move-result v3

    .line 176
    .line 177
    if-ge v2, v3, :cond_8

    .line 178
    .line 179
    iget-object v3, v13, Lheq;->k:Ljava/util/List;

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Lheo;

    .line 186
    .line 187
    iget-object v3, v3, Lheo;->g:Lhep;

    .line 188
    .line 189
    iget-wide v4, v3, Lhep;->e:J

    .line 190
    .line 191
    iget-wide v6, v1, Lhep;->e:J

    .line 192
    .line 193
    cmp-long v14, v4, v25

    .line 194
    .line 195
    if-eqz v14, :cond_6

    .line 196
    .line 197
    cmp-long v4, v4, v6

    .line 198
    .line 199
    if-nez v4, :cond_7

    .line 200
    .line 201
    :cond_6
    iget-wide v4, v3, Lhep;->b:J

    .line 202
    .line 203
    iget-wide v6, v1, Lhep;->b:J

    .line 204
    .line 205
    cmp-long v4, v4, v6

    .line 206
    .line 207
    if-nez v4, :cond_7

    .line 208
    .line 209
    iget-object v3, v3, Lhep;->a:Lhnz;

    .line 210
    .line 211
    iget-object v4, v1, Lhep;->a:Lhnz;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v4}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v3

    .line 216
    .line 217
    if-eqz v3, :cond_7

    .line 218
    .line 219
    iget-object v3, v13, Lheq;->k:Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    check-cast v2, Lheo;

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 229
    goto :goto_3

    .line 230
    :cond_8
    move-object v2, v8

    .line 231
    .line 232
    :goto_4
    if-nez v2, :cond_9

    .line 233
    .line 234
    iget-object v2, v13, Lheq;->m:Lhc;

    .line 235
    .line 236
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v29, Lheo;

    .line 239
    .line 240
    check-cast v2, Lheh;

    .line 241
    .line 242
    iget-object v3, v2, Lheh;->j:Lhgs;

    .line 243
    .line 244
    iget-object v4, v2, Lheh;->d:Lhek;

    .line 245
    .line 246
    .line 247
    invoke-interface {v4, v3}, Lhek;->a(Lhgs;)Lhrh;

    .line 248
    move-result-object v34

    .line 249
    .line 250
    iget-object v3, v2, Lheh;->n:Lhdn;

    .line 251
    .line 252
    iget-wide v3, v3, Lhdn;->b:J

    .line 253
    .line 254
    iget-boolean v3, v2, Lheh;->k:Z

    .line 255
    .line 256
    iget-object v4, v2, Lheh;->p:Lbog;

    .line 257
    .line 258
    iget-object v5, v2, Lheh;->h:Lhey;

    .line 259
    .line 260
    iget-object v6, v2, Lheh;->c:Lhrg;

    .line 261
    .line 262
    iget-object v2, v2, Lheh;->b:[Lhfg;

    .line 263
    .line 264
    move-object/from16 v36, v1

    .line 265
    .line 266
    move-object/from16 v30, v2

    .line 267
    .line 268
    move/from16 v38, v3

    .line 269
    .line 270
    move-object/from16 v37, v4

    .line 271
    .line 272
    move-object/from16 v35, v5

    .line 273
    .line 274
    move-object/from16 v33, v6

    .line 275
    .line 276
    .line 277
    invoke-direct/range {v29 .. v38}, Lheo;-><init>([Lhfg;JLhrg;Lhrh;Lhey;Lhep;Lbog;Z)V

    .line 278
    .line 279
    move-object/from16 v2, v29

    .line 280
    goto :goto_5

    .line 281
    .line 282
    :cond_9
    move-wide/from16 v3, v31

    .line 283
    .line 284
    iput-object v1, v2, Lheo;->g:Lhep;

    .line 285
    .line 286
    iput-wide v3, v2, Lheo;->j:J

    .line 287
    .line 288
    :goto_5
    iget-object v3, v13, Lheq;->g:Lheo;

    .line 289
    .line 290
    if-eqz v3, :cond_a

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v2}, Lheo;->g(Lheo;)V

    .line 294
    goto :goto_6

    .line 295
    .line 296
    :cond_a
    iput-object v2, v13, Lheq;->d:Lheo;

    .line 297
    .line 298
    iget-object v3, v13, Lheq;->e:[Lheo;

    .line 299
    .line 300
    .line 301
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object v3, v13, Lheq;->f:[Lheo;

    .line 304
    .line 305
    .line 306
    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    :goto_6
    iput-object v8, v13, Lheq;->j:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v2, v13, Lheq;->g:Lheo;

    .line 311
    .line 312
    iget v3, v13, Lheq;->i:I

    .line 313
    .line 314
    add-int/lit8 v3, v3, 0x1

    .line 315
    .line 316
    iput v3, v13, Lheq;->i:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lheq;->q()V

    .line 320
    .line 321
    iget-boolean v3, v2, Lheo;->d:Z

    .line 322
    .line 323
    if-nez v3, :cond_b

    .line 324
    .line 325
    iget-wide v3, v1, Lhep;->b:J

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0, v3, v4}, Lheo;->e(Lhnw;J)V

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_b
    iget-boolean v3, v2, Lheo;->e:Z

    .line 332
    .line 333
    if-eqz v3, :cond_c

    .line 334
    .line 335
    const/16 v3, 0x8

    .line 336
    .line 337
    iget-object v4, v2, Lheo;->a:Lhnx;

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v3, v4}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Lbon;->b()V

    .line 345
    .line 346
    :cond_c
    :goto_7
    iget-object v3, v13, Lheq;->d:Lheo;

    .line 347
    .line 348
    if-ne v3, v2, :cond_d

    .line 349
    .line 350
    iget-wide v1, v1, Lhep;->b:J

    .line 351
    .line 352
    move/from16 v3, v28

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1, v2, v3}, Lheh;->N(JZ)V

    .line 356
    :cond_d
    const/4 v1, 0x0

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, v1}, Lheh;->A(Z)V

    .line 360
    .line 361
    :cond_e
    :goto_8
    iget-boolean v1, v0, Lheh;->O:Z

    .line 362
    .line 363
    if-eqz v1, :cond_f

    .line 364
    .line 365
    iget-object v1, v13, Lheq;->g:Lheo;

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Lheh;->aq(Lheo;)Z

    .line 369
    move-result v1

    .line 370
    .line 371
    iput-boolean v1, v0, Lheh;->O:Z

    .line 372
    .line 373
    .line 374
    invoke-direct {v0}, Lheh;->aa()V

    .line 375
    goto :goto_9

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-direct {v0}, Lheh;->E()V

    .line 379
    .line 380
    :goto_9
    iget-boolean v1, v0, Lheh;->k:Z

    .line 381
    .line 382
    iget-boolean v2, v0, Lheh;->L:Z

    .line 383
    .line 384
    const-wide/high16 v16, -0x8000000000000000L

    .line 385
    .line 386
    .line 387
    const-wide/32 v18, 0x989680

    .line 388
    .line 389
    if-nez v1, :cond_32

    .line 390
    .line 391
    if-nez v2, :cond_14

    .line 392
    .line 393
    iget-boolean v1, v0, Lheh;->A:Z

    .line 394
    .line 395
    if-eqz v1, :cond_14

    .line 396
    .line 397
    iget-boolean v1, v0, Lheh;->ab:Z

    .line 398
    .line 399
    if-nez v1, :cond_14

    .line 400
    .line 401
    .line 402
    invoke-direct {v0}, Lheh;->ai()Z

    .line 403
    move-result v1

    .line 404
    .line 405
    if-eqz v1, :cond_10

    .line 406
    .line 407
    goto/16 :goto_d

    .line 408
    .line 409
    .line 410
    :cond_10
    invoke-virtual {v13}, Lheq;->e()Lheo;

    .line 411
    move-result-object v1

    .line 412
    .line 413
    if-eqz v1, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-virtual {v13}, Lheq;->f()Lheo;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v2

    .line 422
    .line 423
    if-eqz v2, :cond_14

    .line 424
    .line 425
    iget-object v1, v1, Lheo;->h:Lheo;

    .line 426
    .line 427
    if-eqz v1, :cond_14

    .line 428
    .line 429
    iget-boolean v2, v1, Lheo;->e:Z

    .line 430
    .line 431
    if-eqz v2, :cond_14

    .line 432
    .line 433
    .line 434
    invoke-direct {v0, v1}, Lheh;->h(Lheo;)J

    .line 435
    move-result-wide v1

    .line 436
    .line 437
    cmp-long v1, v1, v18

    .line 438
    .line 439
    if-gtz v1, :cond_14

    .line 440
    const/4 v1, 0x0

    .line 441
    .line 442
    :goto_a
    iget-object v2, v13, Lheq;->f:[Lheo;

    .line 443
    array-length v2, v2

    .line 444
    .line 445
    if-ge v1, v2, :cond_11

    .line 446
    .line 447
    .line 448
    invoke-virtual {v13, v1}, Lheq;->n(I)V

    .line 449
    .line 450
    add-int/lit8 v1, v1, 0x1

    .line 451
    goto :goto_a

    .line 452
    .line 453
    .line 454
    :cond_11
    invoke-virtual {v13}, Lheq;->e()Lheo;

    .line 455
    move-result-object v1

    .line 456
    .line 457
    if-eqz v1, :cond_14

    .line 458
    .line 459
    iget-object v6, v1, Lheo;->k:Lbog;

    .line 460
    const/4 v2, 0x0

    .line 461
    .line 462
    :goto_b
    iget-object v3, v0, Lheh;->a:[Lhfi;

    .line 463
    array-length v4, v3

    .line 464
    .line 465
    if-ge v2, v4, :cond_13

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v2}, Lbog;->d(I)Z

    .line 469
    move-result v4

    .line 470
    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    aget-object v4, v3, v2

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lhfi;->n()Z

    .line 477
    move-result v4

    .line 478
    .line 479
    if-eqz v4, :cond_12

    .line 480
    .line 481
    aget-object v4, v3, v2

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4}, Lhfi;->p()Z

    .line 485
    move-result v4

    .line 486
    .line 487
    if-nez v4, :cond_12

    .line 488
    .line 489
    aget-object v3, v3, v2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v3}, Lhfi;->j()V

    .line 493
    const/4 v3, 0x0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lheo;->c()J

    .line 497
    move-result-wide v4

    .line 498
    move-object v14, v10

    .line 499
    .line 500
    move-wide/from16 v9, v25

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v0 .. v5}, Lheh;->w(Lheo;IZJ)V

    .line 504
    goto :goto_c

    .line 505
    :cond_12
    move-object v14, v10

    .line 506
    .line 507
    move-wide/from16 v9, v25

    .line 508
    .line 509
    :goto_c
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    move-wide/from16 v25, v9

    .line 512
    move-object v10, v14

    .line 513
    goto :goto_b

    .line 514
    :cond_13
    move-object v14, v10

    .line 515
    .line 516
    move-wide/from16 v9, v25

    .line 517
    .line 518
    .line 519
    invoke-direct {v0}, Lheh;->ai()Z

    .line 520
    move-result v2

    .line 521
    .line 522
    if-eqz v2, :cond_15

    .line 523
    .line 524
    iget-object v2, v1, Lheo;->a:Lhnx;

    .line 525
    .line 526
    .line 527
    invoke-interface {v2}, Lhnx;->e()J

    .line 528
    move-result-wide v2

    .line 529
    .line 530
    iput-wide v2, v0, Lheh;->aa:J

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lheo;->i()Z

    .line 534
    move-result v2

    .line 535
    .line 536
    if-nez v2, :cond_15

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v1}, Lheq;->a(Lheo;)I

    .line 540
    const/4 v1, 0x0

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v1}, Lheh;->A(Z)V

    .line 544
    .line 545
    .line 546
    invoke-direct {v0}, Lheh;->E()V

    .line 547
    goto :goto_e

    .line 548
    :cond_14
    :goto_d
    move-object v14, v10

    .line 549
    .line 550
    move-wide/from16 v9, v25

    .line 551
    .line 552
    .line 553
    :cond_15
    :goto_e
    invoke-virtual {v13}, Lheq;->f()Lheo;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    if-nez v1, :cond_17

    .line 557
    .line 558
    :cond_16
    :goto_f
    move-wide/from16 v25, v9

    .line 559
    .line 560
    const/16 v20, 0x5

    .line 561
    .line 562
    goto/16 :goto_1c

    .line 563
    .line 564
    :cond_17
    iget-object v2, v1, Lheo;->h:Lheo;

    .line 565
    .line 566
    if-eqz v2, :cond_27

    .line 567
    .line 568
    iget-boolean v2, v0, Lheh;->L:Z

    .line 569
    .line 570
    if-eqz v2, :cond_18

    .line 571
    .line 572
    goto/16 :goto_16

    .line 573
    .line 574
    .line 575
    :cond_18
    invoke-virtual {v13}, Lheq;->f()Lheo;

    .line 576
    move-result-object v2

    .line 577
    .line 578
    .line 579
    invoke-direct {v0, v2}, Lheh;->aj(Lheo;)Z

    .line 580
    move-result v2

    .line 581
    .line 582
    if-eqz v2, :cond_26

    .line 583
    .line 584
    .line 585
    invoke-direct {v0}, Lheh;->ai()Z

    .line 586
    move-result v2

    .line 587
    .line 588
    if-eqz v2, :cond_19

    .line 589
    .line 590
    .line 591
    invoke-virtual {v13}, Lheq;->e()Lheo;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Lheq;->f()Lheo;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v2

    .line 601
    .line 602
    if-nez v2, :cond_16

    .line 603
    .line 604
    :cond_19
    iget-object v2, v1, Lheo;->h:Lheo;

    .line 605
    .line 606
    iget-boolean v3, v2, Lheo;->e:Z

    .line 607
    .line 608
    if-nez v3, :cond_1a

    .line 609
    .line 610
    iget-wide v3, v0, Lheh;->U:J

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lheo;->c()J

    .line 614
    move-result-wide v5

    .line 615
    .line 616
    cmp-long v2, v3, v5

    .line 617
    .line 618
    if-ltz v2, :cond_16

    .line 619
    .line 620
    :cond_1a
    iget-object v2, v1, Lheo;->h:Lheo;

    .line 621
    .line 622
    iget-boolean v3, v2, Lheo;->e:Z

    .line 623
    .line 624
    if-eqz v3, :cond_1b

    .line 625
    .line 626
    .line 627
    invoke-direct {v0, v2}, Lheh;->h(Lheo;)J

    .line 628
    move-result-wide v2

    .line 629
    .line 630
    cmp-long v2, v2, v18

    .line 631
    .line 632
    if-gtz v2, :cond_16

    .line 633
    .line 634
    :cond_1b
    iget-object v2, v1, Lheo;->k:Lbog;

    .line 635
    const/4 v3, 0x0

    .line 636
    .line 637
    :goto_10
    iget-object v4, v13, Lheq;->e:[Lheo;

    .line 638
    array-length v5, v4

    .line 639
    .line 640
    if-ge v3, v5, :cond_1c

    .line 641
    .line 642
    .line 643
    invoke-virtual {v13, v3}, Lheq;->d(I)Lheo;

    .line 644
    .line 645
    add-int/lit8 v3, v3, 0x1

    .line 646
    goto :goto_10

    .line 647
    .line 648
    :cond_1c
    const/16 v27, 0x0

    .line 649
    .line 650
    aget-object v3, v4, v27

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    iget-object v4, v3, Lheo;->k:Lbog;

    .line 656
    .line 657
    iget-object v5, v0, Lheh;->I:Lhez;

    .line 658
    .line 659
    iget-object v5, v5, Lhez;->b:Lgwr;

    .line 660
    .line 661
    iget-object v6, v3, Lheo;->g:Lhep;

    .line 662
    .line 663
    iget-object v6, v6, Lhep;->a:Lhnz;

    .line 664
    .line 665
    iget-object v1, v1, Lheo;->g:Lhep;

    .line 666
    .line 667
    iget-object v1, v1, Lhep;->a:Lhnz;

    .line 668
    move-object v7, v2

    .line 669
    .line 670
    move-object/from16 v16, v4

    .line 671
    move-object v2, v6

    .line 672
    move-object v4, v1

    .line 673
    move-object v1, v5

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 679
    .line 680
    move-object/from16 v17, v7

    .line 681
    const/4 v7, 0x0

    .line 682
    .line 683
    move-object/from16 v18, v3

    .line 684
    move-object v3, v1

    .line 685
    .line 686
    move-object/from16 v40, v16

    .line 687
    .line 688
    move-object/from16 v8, v17

    .line 689
    .line 690
    move-object/from16 v15, v18

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v0 .. v7}, Lheh;->af(Lgwr;Lhnz;Lgwr;Lhnz;JZ)V

    .line 694
    .line 695
    iget-boolean v1, v15, Lheo;->e:Z

    .line 696
    .line 697
    if-eqz v1, :cond_25

    .line 698
    .line 699
    iget-boolean v1, v0, Lheh;->A:Z

    .line 700
    .line 701
    if-eqz v1, :cond_1d

    .line 702
    .line 703
    iget-wide v2, v0, Lheh;->aa:J

    .line 704
    .line 705
    cmp-long v2, v2, v9

    .line 706
    .line 707
    if-nez v2, :cond_1e

    .line 708
    .line 709
    :cond_1d
    iget-object v2, v15, Lheo;->a:Lhnx;

    .line 710
    .line 711
    .line 712
    invoke-interface {v2}, Lhnx;->e()J

    .line 713
    move-result-wide v2

    .line 714
    .line 715
    cmp-long v2, v2, v9

    .line 716
    .line 717
    if-eqz v2, :cond_25

    .line 718
    .line 719
    :cond_1e
    iput-wide v9, v0, Lheh;->aa:J

    .line 720
    .line 721
    if-eqz v1, :cond_20

    .line 722
    .line 723
    iget-boolean v1, v0, Lheh;->ab:Z

    .line 724
    .line 725
    if-nez v1, :cond_20

    .line 726
    const/4 v7, 0x0

    .line 727
    .line 728
    :goto_11
    iget-object v1, v0, Lheh;->a:[Lhfi;

    .line 729
    array-length v2, v1

    .line 730
    .line 731
    if-ge v7, v2, :cond_25

    .line 732
    .line 733
    move-object/from16 v2, v40

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v7}, Lbog;->d(I)Z

    .line 737
    move-result v3

    .line 738
    .line 739
    if-eqz v3, :cond_1f

    .line 740
    .line 741
    aget-object v3, v1, v7

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lhfi;->b()I

    .line 745
    .line 746
    iget-object v3, v2, Lbog;->e:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, [Lhrb;

    .line 749
    .line 750
    aget-object v4, v3, v7

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Lhrb;->c()Lgvg;

    .line 754
    move-result-object v4

    .line 755
    .line 756
    iget-object v4, v4, Lgvg;->q:Ljava/lang/String;

    .line 757
    .line 758
    aget-object v3, v3, v7

    .line 759
    .line 760
    .line 761
    invoke-interface {v3}, Lhrb;->c()Lgvg;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    iget-object v3, v3, Lgvg;->l:Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    invoke-static {v4, v3}, Lgwb;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 768
    move-result v3

    .line 769
    .line 770
    if-nez v3, :cond_1f

    .line 771
    .line 772
    aget-object v1, v1, v7

    .line 773
    .line 774
    .line 775
    invoke-virtual {v1}, Lhfi;->p()Z

    .line 776
    move-result v1

    .line 777
    .line 778
    if-nez v1, :cond_1f

    .line 779
    goto :goto_12

    .line 780
    .line 781
    :cond_1f
    add-int/lit8 v7, v7, 0x1

    .line 782
    .line 783
    move-object/from16 v40, v2

    .line 784
    goto :goto_11

    .line 785
    .line 786
    .line 787
    :cond_20
    :goto_12
    invoke-virtual {v15}, Lheo;->c()J

    .line 788
    move-result-wide v1

    .line 789
    .line 790
    iget-object v3, v0, Lheh;->a:[Lhfi;

    .line 791
    const/4 v7, 0x0

    .line 792
    :goto_13
    array-length v4, v3

    .line 793
    .line 794
    if-ge v7, v4, :cond_24

    .line 795
    .line 796
    aget-object v4, v3, v7

    .line 797
    .line 798
    iget-object v5, v4, Lhfi;->a:Lhfe;

    .line 799
    .line 800
    .line 801
    invoke-static {v5}, Lhfi;->t(Lhfe;)Z

    .line 802
    move-result v6

    .line 803
    .line 804
    if-eqz v6, :cond_21

    .line 805
    .line 806
    iget v6, v4, Lhfi;->c:I

    .line 807
    const/4 v8, 0x5

    .line 808
    .line 809
    if-eq v6, v8, :cond_21

    .line 810
    const/4 v8, 0x2

    .line 811
    .line 812
    if-eq v6, v8, :cond_21

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v1, v2}, Lhfi;->w(Lhfe;J)V

    .line 816
    .line 817
    :cond_21
    iget-object v5, v4, Lhfi;->b:Lhfe;

    .line 818
    .line 819
    if-eqz v5, :cond_22

    .line 820
    .line 821
    .line 822
    invoke-static {v5}, Lhfi;->t(Lhfe;)Z

    .line 823
    move-result v6

    .line 824
    .line 825
    if-eqz v6, :cond_22

    .line 826
    .line 827
    iget v4, v4, Lhfi;->c:I

    .line 828
    const/4 v6, 0x4

    .line 829
    .line 830
    if-eq v4, v6, :cond_22

    .line 831
    const/4 v6, 0x3

    .line 832
    .line 833
    if-eq v4, v6, :cond_23

    .line 834
    .line 835
    .line 836
    invoke-static {v5, v1, v2}, Lhfi;->w(Lhfe;J)V

    .line 837
    goto :goto_14

    .line 838
    :cond_22
    const/4 v6, 0x3

    .line 839
    .line 840
    :cond_23
    :goto_14
    add-int/lit8 v7, v7, 0x1

    .line 841
    goto :goto_13

    .line 842
    :cond_24
    const/4 v6, 0x3

    .line 843
    .line 844
    .line 845
    invoke-virtual {v15}, Lheo;->i()Z

    .line 846
    move-result v1

    .line 847
    .line 848
    if-nez v1, :cond_16

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v15}, Lheq;->a(Lheo;)I

    .line 852
    const/4 v7, 0x0

    .line 853
    .line 854
    .line 855
    invoke-direct {v0, v7}, Lheh;->A(Z)V

    .line 856
    .line 857
    .line 858
    invoke-direct {v0}, Lheh;->E()V

    .line 859
    .line 860
    goto/16 :goto_f

    .line 861
    .line 862
    :cond_25
    move-object/from16 v2, v40

    .line 863
    const/4 v6, 0x3

    .line 864
    const/4 v7, 0x0

    .line 865
    .line 866
    const/16 v20, 0x5

    .line 867
    .line 868
    iget-object v1, v0, Lheh;->a:[Lhfi;

    .line 869
    move v3, v7

    .line 870
    :goto_15
    array-length v4, v1

    .line 871
    .line 872
    if-ge v3, v4, :cond_28

    .line 873
    .line 874
    aget-object v4, v1, v3

    .line 875
    .line 876
    .line 877
    invoke-virtual {v15}, Lheo;->c()J

    .line 878
    move-result-wide v6

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4, v8, v2, v6, v7}, Lhfi;->y(Lbog;Lbog;J)V

    .line 882
    .line 883
    add-int/lit8 v3, v3, 0x1

    .line 884
    const/4 v6, 0x3

    .line 885
    const/4 v7, 0x0

    .line 886
    goto :goto_15

    .line 887
    .line 888
    :cond_26
    const/16 v20, 0x5

    .line 889
    goto :goto_17

    .line 890
    .line 891
    :cond_27
    :goto_16
    const/16 v20, 0x5

    .line 892
    .line 893
    iget-object v2, v1, Lheo;->g:Lhep;

    .line 894
    .line 895
    iget-boolean v2, v2, Lhep;->i:Z

    .line 896
    .line 897
    if-nez v2, :cond_29

    .line 898
    .line 899
    iget-boolean v2, v0, Lheh;->L:Z

    .line 900
    .line 901
    if-eqz v2, :cond_28

    .line 902
    goto :goto_18

    .line 903
    .line 904
    :cond_28
    :goto_17
    move-wide/from16 v25, v9

    .line 905
    goto :goto_1c

    .line 906
    .line 907
    :cond_29
    :goto_18
    iget-object v2, v0, Lheh;->a:[Lhfi;

    .line 908
    const/4 v7, 0x0

    .line 909
    :goto_19
    array-length v3, v2

    .line 910
    .line 911
    if-ge v7, v3, :cond_28

    .line 912
    .line 913
    aget-object v3, v2, v7

    .line 914
    .line 915
    .line 916
    invoke-virtual {v3, v1}, Lhfi;->r(Lheo;)Z

    .line 917
    move-result v4

    .line 918
    .line 919
    if-nez v4, :cond_2b

    .line 920
    .line 921
    :cond_2a
    move-wide/from16 v25, v9

    .line 922
    goto :goto_1b

    .line 923
    .line 924
    .line 925
    :cond_2b
    invoke-virtual {v3, v1}, Lhfi;->m(Lheo;)Z

    .line 926
    move-result v4

    .line 927
    .line 928
    if-eqz v4, :cond_2a

    .line 929
    .line 930
    iget-object v4, v1, Lheo;->g:Lhep;

    .line 931
    .line 932
    iget-wide v4, v4, Lhep;->e:J

    .line 933
    .line 934
    cmp-long v6, v4, v9

    .line 935
    .line 936
    if-eqz v6, :cond_2c

    .line 937
    .line 938
    cmp-long v6, v4, v16

    .line 939
    .line 940
    if-eqz v6, :cond_2c

    .line 941
    .line 942
    move-wide/from16 v25, v9

    .line 943
    .line 944
    iget-wide v9, v1, Lheo;->j:J

    .line 945
    add-long/2addr v4, v9

    .line 946
    goto :goto_1a

    .line 947
    .line 948
    :cond_2c
    move-wide/from16 v25, v9

    .line 949
    .line 950
    move-wide/from16 v4, v25

    .line 951
    .line 952
    .line 953
    :goto_1a
    invoke-virtual {v3, v1, v4, v5}, Lhfi;->h(Lheo;J)V

    .line 954
    .line 955
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 956
    .line 957
    move-wide/from16 v9, v25

    .line 958
    goto :goto_19

    .line 959
    .line 960
    .line 961
    :goto_1c
    invoke-virtual {v13}, Lheq;->f()Lheo;

    .line 962
    move-result-object v1

    .line 963
    .line 964
    if-eqz v1, :cond_31

    .line 965
    .line 966
    iget-object v2, v13, Lheq;->d:Lheo;

    .line 967
    .line 968
    if-eq v2, v1, :cond_31

    .line 969
    .line 970
    .line 971
    invoke-direct {v0, v1}, Lheh;->ah(Lheo;)Z

    .line 972
    move-result v1

    .line 973
    .line 974
    if-eqz v1, :cond_2d

    .line 975
    goto :goto_1f

    .line 976
    .line 977
    .line 978
    :cond_2d
    invoke-virtual {v13}, Lheq;->f()Lheo;

    .line 979
    move-result-object v1

    .line 980
    .line 981
    iget-object v6, v1, Lheo;->k:Lbog;

    .line 982
    .line 983
    iget-object v7, v0, Lheh;->a:[Lhfi;

    .line 984
    const/4 v2, 0x0

    .line 985
    const/4 v3, 0x1

    .line 986
    :goto_1d
    array-length v4, v7

    .line 987
    .line 988
    if-ge v2, v4, :cond_2e

    .line 989
    .line 990
    aget-object v4, v7, v2

    .line 991
    .line 992
    .line 993
    invoke-virtual {v4}, Lhfi;->a()I

    .line 994
    move-result v5

    .line 995
    .line 996
    iget-object v8, v0, Lheh;->v:Lhdi;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v4, v1, v6, v8}, Lhfi;->x(Lheo;Lbog;Lhdi;)I

    .line 1000
    move-result v8

    .line 1001
    .line 1002
    iget v9, v0, Lheh;->S:I

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v4}, Lhfi;->a()I

    .line 1006
    move-result v4

    .line 1007
    sub-int/2addr v5, v4

    .line 1008
    sub-int/2addr v9, v5

    .line 1009
    .line 1010
    iput v9, v0, Lheh;->S:I

    .line 1011
    .line 1012
    const/16 v28, 0x1

    .line 1013
    .line 1014
    and-int/lit8 v4, v8, 0x1

    .line 1015
    and-int/2addr v3, v4

    .line 1016
    .line 1017
    add-int/lit8 v2, v2, 0x1

    .line 1018
    goto :goto_1d

    .line 1019
    .line 1020
    :cond_2e
    if-eqz v3, :cond_31

    .line 1021
    const/4 v2, 0x0

    .line 1022
    :goto_1e
    array-length v3, v7

    .line 1023
    .line 1024
    if-ge v2, v3, :cond_30

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v6, v2}, Lbog;->d(I)Z

    .line 1028
    move-result v3

    .line 1029
    .line 1030
    if-eqz v3, :cond_2f

    .line 1031
    .line 1032
    aget-object v3, v7, v2

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v3, v1}, Lhfi;->r(Lheo;)Z

    .line 1036
    move-result v3

    .line 1037
    .line 1038
    if-nez v3, :cond_2f

    .line 1039
    const/4 v3, 0x0

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v1}, Lheo;->c()J

    .line 1043
    move-result-wide v4

    .line 1044
    .line 1045
    .line 1046
    invoke-direct/range {v0 .. v5}, Lheh;->w(Lheo;IZJ)V

    .line 1047
    .line 1048
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 1049
    goto :goto_1e

    .line 1050
    .line 1051
    .line 1052
    :cond_30
    invoke-virtual {v13}, Lheq;->f()Lheo;

    .line 1053
    move-result-object v1

    .line 1054
    .line 1055
    .line 1056
    invoke-direct {v0, v1}, Lheh;->S(Lheo;)V

    .line 1057
    .line 1058
    :cond_31
    :goto_1f
    move-object/from16 v23, v14

    .line 1059
    const/4 v10, 0x3

    .line 1060
    .line 1061
    goto/16 :goto_2e

    .line 1062
    :cond_32
    move-object v14, v10

    .line 1063
    .line 1064
    const/16 v20, 0x5

    .line 1065
    .line 1066
    if-nez v2, :cond_36

    .line 1067
    .line 1068
    iget-boolean v1, v0, Lheh;->A:Z

    .line 1069
    .line 1070
    if-eqz v1, :cond_36

    .line 1071
    .line 1072
    iget-boolean v1, v0, Lheh;->ab:Z

    .line 1073
    .line 1074
    if-eqz v1, :cond_33

    .line 1075
    goto :goto_22

    .line 1076
    :cond_33
    const/4 v2, 0x0

    .line 1077
    .line 1078
    :goto_20
    iget-object v1, v0, Lheh;->a:[Lhfi;

    .line 1079
    array-length v3, v1

    .line 1080
    .line 1081
    if-ge v2, v3, :cond_36

    .line 1082
    .line 1083
    aget-object v3, v1, v2

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v3}, Lhfi;->n()Z

    .line 1087
    move-result v3

    .line 1088
    .line 1089
    if-nez v3, :cond_34

    .line 1090
    goto :goto_21

    .line 1091
    .line 1092
    :cond_34
    aget-object v3, v1, v2

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3}, Lhfi;->p()Z

    .line 1096
    move-result v3

    .line 1097
    .line 1098
    if-nez v3, :cond_35

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v13, v2}, Lheq;->h(I)Lheo;

    .line 1102
    move-result-object v3

    .line 1103
    .line 1104
    if-eqz v3, :cond_35

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v13, v2}, Lheq;->i(I)Lheo;

    .line 1108
    move-result-object v4

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1112
    move-result v4

    .line 1113
    .line 1114
    if-eqz v4, :cond_35

    .line 1115
    .line 1116
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 1117
    .line 1118
    if-eqz v3, :cond_35

    .line 1119
    .line 1120
    iget-boolean v4, v3, Lheo;->e:Z

    .line 1121
    .line 1122
    if-eqz v4, :cond_35

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v0, v3}, Lheh;->h(Lheo;)J

    .line 1126
    move-result-wide v3

    .line 1127
    .line 1128
    cmp-long v3, v3, v18

    .line 1129
    .line 1130
    if-gtz v3, :cond_35

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v13, v2}, Lheq;->n(I)V

    .line 1134
    move-object v3, v1

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v13, v2}, Lheq;->h(I)Lheo;

    .line 1138
    move-result-object v1

    .line 1139
    .line 1140
    if-eqz v1, :cond_35

    .line 1141
    .line 1142
    iget-object v4, v1, Lheo;->k:Lbog;

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v4, v2}, Lbog;->d(I)Z

    .line 1146
    move-result v4

    .line 1147
    .line 1148
    if-eqz v4, :cond_35

    .line 1149
    .line 1150
    aget-object v4, v3, v2

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v4}, Lhfi;->n()Z

    .line 1154
    move-result v4

    .line 1155
    .line 1156
    if-eqz v4, :cond_35

    .line 1157
    .line 1158
    aget-object v4, v3, v2

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v4}, Lhfi;->p()Z

    .line 1162
    move-result v4

    .line 1163
    .line 1164
    if-nez v4, :cond_35

    .line 1165
    .line 1166
    aget-object v3, v3, v2

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v3}, Lhfi;->j()V

    .line 1170
    const/4 v3, 0x0

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v1}, Lheo;->c()J

    .line 1174
    move-result-wide v4

    .line 1175
    .line 1176
    .line 1177
    invoke-direct/range {v0 .. v5}, Lheh;->w(Lheo;IZJ)V

    .line 1178
    .line 1179
    :cond_35
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 1180
    goto :goto_20

    .line 1181
    :cond_36
    :goto_22
    const/4 v8, 0x0

    .line 1182
    .line 1183
    :goto_23
    iget-object v6, v0, Lheh;->a:[Lhfi;

    .line 1184
    array-length v1, v6

    .line 1185
    .line 1186
    if-ge v8, v1, :cond_45

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v13, v8}, Lheq;->i(I)Lheo;

    .line 1190
    move-result-object v1

    .line 1191
    .line 1192
    aget-object v9, v6, v8

    .line 1193
    .line 1194
    if-eqz v1, :cond_43

    .line 1195
    .line 1196
    iget-boolean v2, v1, Lheo;->e:Z

    .line 1197
    .line 1198
    if-nez v2, :cond_37

    .line 1199
    .line 1200
    goto/16 :goto_29

    .line 1201
    .line 1202
    :cond_37
    iget-object v2, v1, Lheo;->h:Lheo;

    .line 1203
    .line 1204
    if-eqz v2, :cond_40

    .line 1205
    .line 1206
    iget-boolean v2, v0, Lheh;->L:Z

    .line 1207
    .line 1208
    if-eqz v2, :cond_38

    .line 1209
    .line 1210
    goto/16 :goto_27

    .line 1211
    .line 1212
    .line 1213
    :cond_38
    invoke-direct {v0, v8}, Lheh;->al(I)Z

    .line 1214
    move-result v2

    .line 1215
    .line 1216
    if-nez v2, :cond_39

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v9, v1}, Lhfi;->r(Lheo;)Z

    .line 1220
    move-result v2

    .line 1221
    .line 1222
    if-nez v2, :cond_39

    .line 1223
    .line 1224
    .line 1225
    invoke-direct {v0, v1}, Lheh;->aj(Lheo;)Z

    .line 1226
    move-result v2

    .line 1227
    .line 1228
    if-eqz v2, :cond_43

    .line 1229
    .line 1230
    :cond_39
    aget-object v2, v6, v8

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, Lhfi;->l(Lheo;)Z

    .line 1234
    move-result v2

    .line 1235
    .line 1236
    if-eqz v2, :cond_43

    .line 1237
    .line 1238
    .line 1239
    invoke-direct {v0, v8}, Lheh;->al(I)Z

    .line 1240
    move-result v2

    .line 1241
    .line 1242
    if-eqz v2, :cond_3a

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v13, v8}, Lheq;->h(I)Lheo;

    .line 1246
    move-result-object v2

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v8}, Lheq;->i(I)Lheo;

    .line 1250
    move-result-object v3

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1254
    move-result v2

    .line 1255
    .line 1256
    if-nez v2, :cond_43

    .line 1257
    .line 1258
    :cond_3a
    iget-object v2, v1, Lheo;->h:Lheo;

    .line 1259
    .line 1260
    iget-boolean v3, v2, Lheo;->e:Z

    .line 1261
    .line 1262
    if-nez v3, :cond_3b

    .line 1263
    .line 1264
    iget-wide v3, v0, Lheh;->U:J

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v2}, Lheo;->c()J

    .line 1268
    move-result-wide v5

    .line 1269
    .line 1270
    cmp-long v2, v3, v5

    .line 1271
    .line 1272
    if-ltz v2, :cond_43

    .line 1273
    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Lheh;->aj(Lheo;)Z

    .line 1276
    move-result v2

    .line 1277
    .line 1278
    if-eqz v2, :cond_43

    .line 1279
    .line 1280
    .line 1281
    :cond_3b
    invoke-direct {v0, v1}, Lheh;->aj(Lheo;)Z

    .line 1282
    move-result v2

    .line 1283
    .line 1284
    if-nez v2, :cond_3c

    .line 1285
    .line 1286
    iget-object v2, v1, Lheo;->h:Lheo;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    iget-object v3, v1, Lheo;->g:Lhep;

    .line 1292
    .line 1293
    iget-object v3, v3, Lhep;->a:Lhnz;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v3}, Lhnz;->c()Z

    .line 1297
    move-result v3

    .line 1298
    .line 1299
    iget-object v4, v2, Lheo;->g:Lhep;

    .line 1300
    .line 1301
    iget-object v4, v4, Lhep;->a:Lhnz;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v4}, Lhnz;->c()Z

    .line 1305
    move-result v4

    .line 1306
    .line 1307
    if-ne v3, v4, :cond_43

    .line 1308
    .line 1309
    new-instance v3, Lgwq;

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v3}, Lgwq;-><init>()V

    .line 1313
    .line 1314
    iget-object v4, v0, Lheh;->I:Lhez;

    .line 1315
    .line 1316
    iget-object v4, v4, Lhez;->b:Lgwr;

    .line 1317
    .line 1318
    iget-object v5, v1, Lheo;->g:Lhep;

    .line 1319
    .line 1320
    iget-object v5, v5, Lhep;->a:Lhnz;

    .line 1321
    .line 1322
    iget-object v5, v5, Lhnz;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    iget-object v6, v0, Lheh;->t:Lgwp;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v5, v6}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 1328
    move-result-object v4

    .line 1329
    .line 1330
    iget v4, v4, Lgwp;->c:I

    .line 1331
    .line 1332
    iget-object v5, v0, Lheh;->I:Lhez;

    .line 1333
    .line 1334
    iget-object v5, v5, Lhez;->b:Lgwr;

    .line 1335
    move-object v10, v14

    .line 1336
    .line 1337
    const-wide/16 v14, 0x0

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v5, v4, v3, v14, v15}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v3}, Lgwq;->c()Z

    .line 1344
    move-result v4

    .line 1345
    .line 1346
    iget-object v5, v0, Lheh;->I:Lhez;

    .line 1347
    .line 1348
    iget-object v5, v5, Lhez;->b:Lgwr;

    .line 1349
    .line 1350
    iget-object v2, v2, Lheo;->g:Lhep;

    .line 1351
    .line 1352
    iget-object v2, v2, Lhep;->a:Lhnz;

    .line 1353
    .line 1354
    iget-object v2, v2, Lhnz;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v2, v6}, Lgwr;->m(Ljava/lang/Object;Lgwp;)Lgwp;

    .line 1358
    move-result-object v2

    .line 1359
    .line 1360
    iget v2, v2, Lgwp;->c:I

    .line 1361
    .line 1362
    iget-object v5, v0, Lheh;->I:Lhez;

    .line 1363
    .line 1364
    iget-object v5, v5, Lhez;->b:Lgwr;

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5, v2, v3, v14, v15}, Lgwr;->e(ILgwq;J)Lgwq;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Lgwq;->c()Z

    .line 1371
    move-result v2

    .line 1372
    .line 1373
    if-nez v4, :cond_3d

    .line 1374
    .line 1375
    if-nez v2, :cond_3d

    .line 1376
    goto :goto_24

    .line 1377
    :cond_3c
    move-object v10, v14

    .line 1378
    .line 1379
    :goto_24
    iget-object v2, v1, Lheo;->h:Lheo;

    .line 1380
    .line 1381
    iget-boolean v3, v2, Lheo;->e:Z

    .line 1382
    .line 1383
    if-eqz v3, :cond_3e

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v0, v2}, Lheh;->h(Lheo;)J

    .line 1387
    move-result-wide v2

    .line 1388
    .line 1389
    cmp-long v2, v2, v18

    .line 1390
    .line 1391
    if-gtz v2, :cond_3d

    .line 1392
    goto :goto_25

    .line 1393
    .line 1394
    :cond_3d
    move/from16 v24, v8

    .line 1395
    .line 1396
    move-object/from16 v23, v10

    .line 1397
    .line 1398
    goto/16 :goto_2a

    .line 1399
    .line 1400
    .line 1401
    :cond_3e
    :goto_25
    invoke-virtual {v13}, Lheq;->g()Lheo;

    .line 1402
    move-result-object v2

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1406
    move-result v2

    .line 1407
    .line 1408
    iget-object v14, v1, Lheo;->k:Lbog;

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v13, v8}, Lheq;->d(I)Lheo;

    .line 1412
    move-result-object v15

    .line 1413
    .line 1414
    iget-object v3, v15, Lheo;->k:Lbog;

    .line 1415
    .line 1416
    if-eqz v2, :cond_3f

    .line 1417
    .line 1418
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 1419
    .line 1420
    iget-object v2, v2, Lhez;->b:Lgwr;

    .line 1421
    .line 1422
    iget-object v4, v15, Lheo;->g:Lhep;

    .line 1423
    .line 1424
    iget-object v4, v4, Lhep;->a:Lhnz;

    .line 1425
    .line 1426
    iget-object v1, v1, Lheo;->g:Lhep;

    .line 1427
    .line 1428
    iget-object v1, v1, Lhep;->a:Lhnz;

    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1434
    const/4 v7, 0x0

    .line 1435
    .line 1436
    move-object/from16 v23, v3

    .line 1437
    move-object v3, v2

    .line 1438
    .line 1439
    move-object/from16 v24, v4

    .line 1440
    move-object v4, v1

    .line 1441
    move-object v1, v2

    .line 1442
    .line 1443
    move-object/from16 v2, v24

    .line 1444
    .line 1445
    move/from16 v24, v8

    .line 1446
    .line 1447
    move-object/from16 v8, v23

    .line 1448
    .line 1449
    move-object/from16 v23, v10

    .line 1450
    const/4 v10, 0x3

    .line 1451
    .line 1452
    .line 1453
    invoke-direct/range {v0 .. v7}, Lheh;->af(Lgwr;Lhnz;Lgwr;Lhnz;JZ)V

    .line 1454
    goto :goto_26

    .line 1455
    .line 1456
    :cond_3f
    move/from16 v24, v8

    .line 1457
    .line 1458
    move-object/from16 v23, v10

    .line 1459
    const/4 v10, 0x3

    .line 1460
    move-object v8, v3

    .line 1461
    .line 1462
    .line 1463
    :goto_26
    invoke-virtual {v15}, Lheo;->c()J

    .line 1464
    move-result-wide v1

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v9, v14, v8, v1, v2}, Lhfi;->y(Lbog;Lbog;J)V

    .line 1468
    goto :goto_2b

    .line 1469
    .line 1470
    :cond_40
    :goto_27
    move/from16 v24, v8

    .line 1471
    .line 1472
    move-object/from16 v23, v14

    .line 1473
    const/4 v10, 0x3

    .line 1474
    .line 1475
    iget-object v2, v1, Lheo;->g:Lhep;

    .line 1476
    .line 1477
    iget-boolean v2, v2, Lhep;->i:Z

    .line 1478
    .line 1479
    if-nez v2, :cond_41

    .line 1480
    .line 1481
    iget-boolean v2, v0, Lheh;->L:Z

    .line 1482
    .line 1483
    if-eqz v2, :cond_44

    .line 1484
    .line 1485
    .line 1486
    :cond_41
    invoke-virtual {v9, v1}, Lhfi;->r(Lheo;)Z

    .line 1487
    move-result v2

    .line 1488
    .line 1489
    if-eqz v2, :cond_44

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v9, v1}, Lhfi;->m(Lheo;)Z

    .line 1493
    move-result v2

    .line 1494
    .line 1495
    if-eqz v2, :cond_44

    .line 1496
    .line 1497
    iget-object v2, v1, Lheo;->g:Lhep;

    .line 1498
    .line 1499
    iget-wide v2, v2, Lhep;->e:J

    .line 1500
    .line 1501
    cmp-long v4, v2, v25

    .line 1502
    .line 1503
    if-eqz v4, :cond_42

    .line 1504
    .line 1505
    cmp-long v4, v2, v16

    .line 1506
    .line 1507
    if-eqz v4, :cond_42

    .line 1508
    .line 1509
    iget-wide v4, v1, Lheo;->j:J

    .line 1510
    add-long/2addr v2, v4

    .line 1511
    goto :goto_28

    .line 1512
    .line 1513
    :cond_42
    move-wide/from16 v2, v25

    .line 1514
    .line 1515
    .line 1516
    :goto_28
    invoke-virtual {v9, v1, v2, v3}, Lhfi;->h(Lheo;J)V

    .line 1517
    goto :goto_2b

    .line 1518
    .line 1519
    :cond_43
    :goto_29
    move/from16 v24, v8

    .line 1520
    .line 1521
    move-object/from16 v23, v14

    .line 1522
    :goto_2a
    const/4 v10, 0x3

    .line 1523
    .line 1524
    :cond_44
    :goto_2b
    add-int/lit8 v8, v24, 0x1

    .line 1525
    .line 1526
    move-object/from16 v14, v23

    .line 1527
    .line 1528
    goto/16 :goto_23

    .line 1529
    .line 1530
    :cond_45
    move-object/from16 v23, v14

    .line 1531
    const/4 v10, 0x3

    .line 1532
    const/4 v2, 0x0

    .line 1533
    :goto_2c
    array-length v1, v6

    .line 1534
    .line 1535
    if-ge v2, v1, :cond_4c

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v13, v2}, Lheq;->i(I)Lheo;

    .line 1539
    move-result-object v1

    .line 1540
    .line 1541
    if-eqz v1, :cond_4b

    .line 1542
    .line 1543
    iget-object v3, v13, Lheq;->d:Lheo;

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1547
    move-result v3

    .line 1548
    .line 1549
    if-nez v3, :cond_4b

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v1, v2}, Lheo;->l(I)Z

    .line 1553
    move-result v1

    .line 1554
    .line 1555
    if-eqz v1, :cond_46

    .line 1556
    .line 1557
    goto/16 :goto_2d

    .line 1558
    .line 1559
    :cond_46
    aget-object v1, v6, v2

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v13, v2}, Lheq;->i(I)Lheo;

    .line 1563
    move-result-object v3

    .line 1564
    .line 1565
    iget-object v4, v3, Lheo;->k:Lbog;

    .line 1566
    .line 1567
    iget-boolean v5, v3, Lheo;->e:Z

    .line 1568
    .line 1569
    if-eqz v5, :cond_49

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v4, v2}, Lbog;->d(I)Z

    .line 1573
    move-result v5

    .line 1574
    .line 1575
    if-eqz v5, :cond_49

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v1}, Lhfi;->s()Z

    .line 1579
    move-result v5

    .line 1580
    .line 1581
    if-eqz v5, :cond_49

    .line 1582
    .line 1583
    .line 1584
    invoke-direct {v0, v2}, Lheh;->al(I)Z

    .line 1585
    move-result v5

    .line 1586
    .line 1587
    if-nez v5, :cond_49

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v1, v3}, Lhfi;->r(Lheo;)Z

    .line 1591
    move-result v5

    .line 1592
    .line 1593
    if-nez v5, :cond_49

    .line 1594
    .line 1595
    iget-object v5, v3, Lheo;->c:[Lhpb;

    .line 1596
    .line 1597
    aget-object v5, v5, v2

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v5}, Lhpb;->a()I

    .line 1601
    move-result v5

    .line 1602
    .line 1603
    and-int/lit8 v7, v5, 0x2

    .line 1604
    .line 1605
    if-nez v7, :cond_4b

    .line 1606
    .line 1607
    and-int/lit8 v5, v5, 0x4

    .line 1608
    .line 1609
    if-eqz v5, :cond_49

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v3}, Lheo;->c()J

    .line 1613
    move-result-wide v7

    .line 1614
    .line 1615
    iget-object v5, v1, Lhfi;->b:Lhfe;

    .line 1616
    .line 1617
    if-eqz v5, :cond_47

    .line 1618
    .line 1619
    iget v9, v1, Lhfi;->c:I

    .line 1620
    const/4 v14, 0x4

    .line 1621
    .line 1622
    if-eq v9, v14, :cond_47

    .line 1623
    .line 1624
    if-eq v9, v10, :cond_47

    .line 1625
    .line 1626
    if-nez v9, :cond_48

    .line 1627
    .line 1628
    :cond_47
    iget-object v5, v1, Lhfi;->a:Lhfe;

    .line 1629
    .line 1630
    .line 1631
    :cond_48
    invoke-static {v5, v7, v8}, Lhfi;->w(Lhfe;J)V

    .line 1632
    .line 1633
    .line 1634
    :cond_49
    invoke-virtual {v1}, Lhfi;->a()I

    .line 1635
    move-result v5

    .line 1636
    .line 1637
    iget-object v7, v0, Lheh;->v:Lhdi;

    .line 1638
    .line 1639
    .line 1640
    invoke-virtual {v1, v3, v4, v7}, Lhfi;->x(Lheo;Lbog;Lhdi;)I

    .line 1641
    move-result v7

    .line 1642
    .line 1643
    iget v8, v0, Lheh;->S:I

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v1}, Lhfi;->a()I

    .line 1647
    move-result v9

    .line 1648
    sub-int/2addr v5, v9

    .line 1649
    sub-int/2addr v8, v5

    .line 1650
    .line 1651
    iput v8, v0, Lheh;->S:I

    .line 1652
    .line 1653
    const/16 v28, 0x1

    .line 1654
    .line 1655
    and-int/lit8 v5, v7, 0x1

    .line 1656
    .line 1657
    if-eqz v5, :cond_4b

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4, v2}, Lbog;->d(I)Z

    .line 1661
    move-result v4

    .line 1662
    .line 1663
    if-eqz v4, :cond_4a

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v1, v3}, Lhfi;->r(Lheo;)Z

    .line 1667
    move-result v1

    .line 1668
    .line 1669
    if-nez v1, :cond_4a

    .line 1670
    move-object v1, v3

    .line 1671
    const/4 v3, 0x0

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1}, Lheo;->c()J

    .line 1675
    move-result-wide v4

    .line 1676
    .line 1677
    .line 1678
    invoke-direct/range {v0 .. v5}, Lheh;->w(Lheo;IZJ)V

    .line 1679
    .line 1680
    .line 1681
    :cond_4a
    invoke-virtual {v13, v2}, Lheq;->i(I)Lheo;

    .line 1682
    move-result-object v1

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v1, v2}, Lheo;->h(I)V

    .line 1686
    .line 1687
    :cond_4b
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 1688
    .line 1689
    goto/16 :goto_2c

    .line 1690
    :cond_4c
    :goto_2e
    const/4 v7, 0x0

    .line 1691
    .line 1692
    .line 1693
    :goto_2f
    invoke-direct {v0}, Lheh;->ao()Z

    .line 1694
    move-result v1

    .line 1695
    .line 1696
    if-nez v1, :cond_4e

    .line 1697
    .line 1698
    :cond_4d
    move/from16 v10, v20

    .line 1699
    const/4 v3, 0x1

    .line 1700
    const/4 v14, 0x0

    .line 1701
    .line 1702
    goto/16 :goto_39

    .line 1703
    .line 1704
    :cond_4e
    iget-boolean v1, v0, Lheh;->L:Z

    .line 1705
    .line 1706
    if-nez v1, :cond_4d

    .line 1707
    .line 1708
    iget-object v1, v13, Lheq;->d:Lheo;

    .line 1709
    .line 1710
    if-eqz v1, :cond_4d

    .line 1711
    .line 1712
    iget-object v1, v1, Lheo;->h:Lheo;

    .line 1713
    .line 1714
    if-eqz v1, :cond_4d

    .line 1715
    .line 1716
    iget-wide v2, v0, Lheh;->U:J

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Lheo;->c()J

    .line 1720
    move-result-wide v4

    .line 1721
    .line 1722
    cmp-long v2, v2, v4

    .line 1723
    .line 1724
    if-ltz v2, :cond_4d

    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v0, v1}, Lheh;->ah(Lheo;)Z

    .line 1728
    move-result v1

    .line 1729
    .line 1730
    if-eqz v1, :cond_4d

    .line 1731
    const/4 v1, -0x1

    .line 1732
    .line 1733
    if-eqz v7, :cond_4f

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v0, v1}, Lheh;->G(I)V

    .line 1737
    :cond_4f
    const/4 v14, 0x0

    .line 1738
    .line 1739
    iput-boolean v14, v0, Lheh;->ab:Z

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v13}, Lheq;->c()Lheo;

    .line 1743
    move-result-object v15

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 1749
    .line 1750
    iget-object v2, v2, Lhez;->c:Lhnz;

    .line 1751
    .line 1752
    iget-object v2, v2, Lhnz;->a:Ljava/lang/Object;

    .line 1753
    .line 1754
    iget-object v3, v15, Lheo;->g:Lhep;

    .line 1755
    .line 1756
    iget-object v3, v3, Lhep;->a:Lhnz;

    .line 1757
    .line 1758
    iget-object v3, v3, Lhnz;->a:Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1762
    move-result v2

    .line 1763
    .line 1764
    if-eqz v2, :cond_50

    .line 1765
    .line 1766
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 1767
    .line 1768
    iget-object v2, v2, Lhez;->c:Lhnz;

    .line 1769
    .line 1770
    iget v3, v2, Lhnz;->b:I

    .line 1771
    .line 1772
    if-ne v3, v1, :cond_50

    .line 1773
    .line 1774
    iget-object v3, v15, Lheo;->g:Lhep;

    .line 1775
    .line 1776
    iget-object v3, v3, Lhep;->a:Lhnz;

    .line 1777
    .line 1778
    iget v4, v3, Lhnz;->b:I

    .line 1779
    .line 1780
    if-ne v4, v1, :cond_50

    .line 1781
    .line 1782
    iget v1, v2, Lhnz;->e:I

    .line 1783
    .line 1784
    iget v2, v3, Lhnz;->e:I

    .line 1785
    .line 1786
    if-eq v1, v2, :cond_50

    .line 1787
    const/4 v7, 0x1

    .line 1788
    goto :goto_30

    .line 1789
    :cond_50
    move v7, v14

    .line 1790
    .line 1791
    :goto_30
    iget-object v1, v15, Lheo;->g:Lhep;

    .line 1792
    .line 1793
    iget-object v2, v1, Lhep;->a:Lhnz;

    .line 1794
    move-object v4, v2

    .line 1795
    .line 1796
    iget-wide v2, v1, Lhep;->b:J

    .line 1797
    .line 1798
    iget-wide v5, v1, Lhep;->d:J

    .line 1799
    .line 1800
    const/16 v28, 0x1

    .line 1801
    .line 1802
    xor-int/lit8 v8, v7, 0x1

    .line 1803
    const/4 v9, 0x0

    .line 1804
    move-object v1, v4

    .line 1805
    move-wide v4, v5

    .line 1806
    move-wide v6, v2

    .line 1807
    .line 1808
    move/from16 v10, v20

    .line 1809
    .line 1810
    .line 1811
    invoke-direct/range {v0 .. v9}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 1812
    move-result-object v1

    .line 1813
    .line 1814
    iput-object v1, v0, Lheh;->I:Lhez;

    .line 1815
    .line 1816
    .line 1817
    invoke-direct {v0}, Lheh;->M()V

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v0}, Lheh;->ae()V

    .line 1821
    move v7, v14

    .line 1822
    .line 1823
    :goto_31
    iget-object v1, v0, Lheh;->a:[Lhfi;

    .line 1824
    array-length v2, v1

    .line 1825
    .line 1826
    if-ge v7, v2, :cond_57

    .line 1827
    .line 1828
    .line 1829
    invoke-direct {v0, v7}, Lheh;->al(I)Z

    .line 1830
    move-result v2

    .line 1831
    .line 1832
    if-eqz v2, :cond_56

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v13, v7}, Lheq;->h(I)Lheo;

    .line 1836
    move-result-object v2

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v15, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1840
    move-result v2

    .line 1841
    .line 1842
    if-eqz v2, :cond_56

    .line 1843
    .line 1844
    aget-object v1, v1, v7

    .line 1845
    .line 1846
    iget v2, v1, Lhfi;->c:I

    .line 1847
    const/4 v6, 0x4

    .line 1848
    .line 1849
    if-eq v2, v6, :cond_53

    .line 1850
    .line 1851
    if-ne v2, v10, :cond_51

    .line 1852
    goto :goto_32

    .line 1853
    :cond_51
    const/4 v8, 0x2

    .line 1854
    .line 1855
    if-ne v2, v8, :cond_52

    .line 1856
    .line 1857
    iput v14, v1, Lhfi;->c:I

    .line 1858
    goto :goto_35

    .line 1859
    :cond_52
    const/4 v6, 0x3

    .line 1860
    .line 1861
    if-ne v2, v6, :cond_56

    .line 1862
    const/4 v3, 0x1

    .line 1863
    .line 1864
    iput v3, v1, Lhfi;->c:I

    .line 1865
    goto :goto_36

    .line 1866
    :cond_53
    :goto_32
    const/4 v3, 0x1

    .line 1867
    .line 1868
    if-ne v2, v10, :cond_54

    .line 1869
    move v2, v3

    .line 1870
    goto :goto_33

    .line 1871
    :cond_54
    move v2, v14

    .line 1872
    .line 1873
    .line 1874
    :goto_33
    invoke-virtual {v1, v2}, Lhfi;->k(Z)V

    .line 1875
    .line 1876
    iget v2, v1, Lhfi;->c:I

    .line 1877
    .line 1878
    if-ne v2, v10, :cond_55

    .line 1879
    move v2, v14

    .line 1880
    goto :goto_34

    .line 1881
    :cond_55
    move v2, v3

    .line 1882
    .line 1883
    :goto_34
    iput v2, v1, Lhfi;->c:I

    .line 1884
    goto :goto_36

    .line 1885
    :cond_56
    :goto_35
    const/4 v3, 0x1

    .line 1886
    .line 1887
    :goto_36
    add-int/lit8 v7, v7, 0x1

    .line 1888
    goto :goto_31

    .line 1889
    :cond_57
    const/4 v3, 0x1

    .line 1890
    .line 1891
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 1892
    .line 1893
    iget v2, v2, Lhez;->f:I

    .line 1894
    const/4 v6, 0x3

    .line 1895
    .line 1896
    if-ne v2, v6, :cond_58

    .line 1897
    .line 1898
    .line 1899
    invoke-direct {v0}, Lheh;->X()V

    .line 1900
    .line 1901
    :cond_58
    iget-object v2, v13, Lheq;->d:Lheo;

    .line 1902
    .line 1903
    iget-object v2, v2, Lheo;->k:Lbog;

    .line 1904
    move v7, v14

    .line 1905
    :goto_37
    array-length v4, v1

    .line 1906
    .line 1907
    if-ge v7, v4, :cond_5c

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2, v7}, Lbog;->d(I)Z

    .line 1911
    move-result v4

    .line 1912
    .line 1913
    if-nez v4, :cond_59

    .line 1914
    goto :goto_38

    .line 1915
    .line 1916
    :cond_59
    aget-object v4, v1, v7

    .line 1917
    .line 1918
    iget-object v5, v4, Lhfi;->a:Lhfe;

    .line 1919
    .line 1920
    .line 1921
    invoke-static {v5}, Lhfi;->t(Lhfe;)Z

    .line 1922
    move-result v6

    .line 1923
    .line 1924
    if-eqz v6, :cond_5a

    .line 1925
    .line 1926
    .line 1927
    invoke-interface {v5}, Lhfe;->o()V

    .line 1928
    goto :goto_38

    .line 1929
    .line 1930
    :cond_5a
    iget-object v4, v4, Lhfi;->b:Lhfe;

    .line 1931
    .line 1932
    if-eqz v4, :cond_5b

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v4}, Lhfi;->t(Lhfe;)Z

    .line 1936
    move-result v5

    .line 1937
    .line 1938
    if-eqz v5, :cond_5b

    .line 1939
    .line 1940
    .line 1941
    invoke-interface {v4}, Lhfe;->o()V

    .line 1942
    .line 1943
    :cond_5b
    :goto_38
    add-int/lit8 v7, v7, 0x1

    .line 1944
    goto :goto_37

    .line 1945
    :cond_5c
    move v7, v3

    .line 1946
    .line 1947
    move/from16 v20, v10

    .line 1948
    const/4 v10, 0x3

    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 1954
    .line 1955
    goto/16 :goto_2f

    .line 1956
    .line 1957
    :goto_39
    iget-object v1, v0, Lheh;->n:Lhdn;

    .line 1958
    .line 1959
    iget-wide v1, v1, Lhdn;->b:J

    .line 1960
    goto :goto_3b

    .line 1961
    .line 1962
    :cond_5d
    :goto_3a
    move-object/from16 v23, v10

    .line 1963
    move v3, v14

    .line 1964
    const/4 v10, 0x5

    .line 1965
    const/4 v14, 0x0

    .line 1966
    .line 1967
    :goto_3b
    iget-object v1, v0, Lheh;->x:Lheq;

    .line 1968
    .line 1969
    iget-object v2, v1, Lheq;->d:Lheo;

    .line 1970
    .line 1971
    if-nez v2, :cond_5e

    .line 1972
    .line 1973
    .line 1974
    invoke-direct {v0, v11, v12}, Lheh;->P(J)V

    .line 1975
    return-void

    .line 1976
    .line 1977
    :cond_5e
    const-string v4, "doSomeWork"

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-direct {v0}, Lheh;->ae()V

    .line 1984
    .line 1985
    iget-boolean v4, v2, Lheo;->e:Z

    .line 1986
    .line 1987
    if-eqz v4, :cond_6d

    .line 1988
    .line 1989
    .line 1990
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1991
    move-result-wide v4

    .line 1992
    .line 1993
    .line 1994
    invoke-static {v4, v5}, Lgzo;->x(J)J

    .line 1995
    move-result-wide v4

    .line 1996
    .line 1997
    iput-wide v4, v0, Lheh;->V:J

    .line 1998
    .line 1999
    iget-object v4, v2, Lheo;->a:Lhnx;

    .line 2000
    .line 2001
    iget-object v5, v0, Lheh;->I:Lhez;

    .line 2002
    .line 2003
    iget-wide v5, v5, Lhez;->t:J

    .line 2004
    .line 2005
    iget-wide v7, v0, Lheh;->u:J

    .line 2006
    sub-long/2addr v5, v7

    .line 2007
    .line 2008
    .line 2009
    invoke-interface {v4, v5, v6}, Lhnx;->q(J)V

    .line 2010
    move v4, v3

    .line 2011
    move v5, v4

    .line 2012
    move v7, v14

    .line 2013
    .line 2014
    :goto_3c
    iget-object v6, v0, Lheh;->a:[Lhfi;

    .line 2015
    array-length v8, v6

    .line 2016
    .line 2017
    if-ge v7, v8, :cond_67

    .line 2018
    .line 2019
    aget-object v6, v6, v7

    .line 2020
    .line 2021
    .line 2022
    invoke-virtual {v6}, Lhfi;->a()I

    .line 2023
    move-result v8

    .line 2024
    .line 2025
    if-nez v8, :cond_5f

    .line 2026
    .line 2027
    .line 2028
    invoke-direct {v0, v7, v14}, Lheh;->I(IZ)V

    .line 2029
    goto :goto_41

    .line 2030
    .line 2031
    :cond_5f
    iget-wide v8, v0, Lheh;->U:J

    .line 2032
    move v13, v4

    .line 2033
    .line 2034
    iget-wide v3, v0, Lheh;->V:J

    .line 2035
    .line 2036
    iget-object v15, v6, Lhfi;->a:Lhfe;

    .line 2037
    .line 2038
    .line 2039
    invoke-static {v15}, Lhfi;->t(Lhfe;)Z

    .line 2040
    move-result v16

    .line 2041
    .line 2042
    if-eqz v16, :cond_60

    .line 2043
    .line 2044
    .line 2045
    invoke-interface {v15, v8, v9, v3, v4}, Lhfe;->V(JJ)V

    .line 2046
    .line 2047
    :cond_60
    iget-object v15, v6, Lhfi;->b:Lhfe;

    .line 2048
    .line 2049
    if-eqz v15, :cond_61

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v15}, Lhfi;->t(Lhfe;)Z

    .line 2053
    move-result v16

    .line 2054
    .line 2055
    if-eqz v16, :cond_61

    .line 2056
    .line 2057
    .line 2058
    invoke-interface {v15, v8, v9, v3, v4}, Lhfe;->V(JJ)V

    .line 2059
    .line 2060
    :cond_61
    if-eqz v13, :cond_62

    .line 2061
    .line 2062
    .line 2063
    invoke-virtual {v6}, Lhfi;->o()Z

    .line 2064
    move-result v3

    .line 2065
    .line 2066
    if-eqz v3, :cond_62

    .line 2067
    const/4 v3, 0x1

    .line 2068
    goto :goto_3d

    .line 2069
    :cond_62
    move v3, v14

    .line 2070
    .line 2071
    .line 2072
    :goto_3d
    invoke-virtual {v6, v2}, Lhfi;->c(Lheo;)Lhfe;

    .line 2073
    move-result-object v4

    .line 2074
    .line 2075
    if-eqz v4, :cond_64

    .line 2076
    .line 2077
    .line 2078
    invoke-interface {v4}, Lhfe;->K()Z

    .line 2079
    move-result v6

    .line 2080
    .line 2081
    if-nez v6, :cond_64

    .line 2082
    .line 2083
    .line 2084
    invoke-interface {v4}, Lhfe;->X()Z

    .line 2085
    move-result v6

    .line 2086
    .line 2087
    if-nez v6, :cond_64

    .line 2088
    .line 2089
    .line 2090
    invoke-interface {v4}, Lhfe;->W()Z

    .line 2091
    move-result v4

    .line 2092
    .line 2093
    if-eqz v4, :cond_63

    .line 2094
    goto :goto_3e

    .line 2095
    :cond_63
    move v4, v14

    .line 2096
    goto :goto_3f

    .line 2097
    :cond_64
    :goto_3e
    const/4 v4, 0x1

    .line 2098
    .line 2099
    .line 2100
    :goto_3f
    invoke-direct {v0, v7, v4}, Lheh;->I(IZ)V

    .line 2101
    .line 2102
    if-eqz v5, :cond_65

    .line 2103
    .line 2104
    if-eqz v4, :cond_65

    .line 2105
    const/4 v5, 0x1

    .line 2106
    goto :goto_40

    .line 2107
    :cond_65
    move v5, v14

    .line 2108
    .line 2109
    :goto_40
    if-nez v4, :cond_66

    .line 2110
    .line 2111
    .line 2112
    invoke-direct {v0, v7}, Lheh;->H(I)V

    .line 2113
    :cond_66
    move v4, v3

    .line 2114
    .line 2115
    :goto_41
    add-int/lit8 v7, v7, 0x1

    .line 2116
    const/4 v3, 0x1

    .line 2117
    goto :goto_3c

    .line 2118
    :cond_67
    move v13, v4

    .line 2119
    .line 2120
    iget-boolean v3, v0, Lheh;->l:Z

    .line 2121
    .line 2122
    if-eqz v3, :cond_6c

    .line 2123
    .line 2124
    const/16 v3, 0x25

    .line 2125
    .line 2126
    move-object/from16 v4, v23

    .line 2127
    .line 2128
    .line 2129
    invoke-interface {v4, v3}, Lgyq;->c(I)Z

    .line 2130
    move-result v7

    .line 2131
    .line 2132
    if-eqz v7, :cond_68

    .line 2133
    goto :goto_43

    .line 2134
    :cond_68
    move v7, v14

    .line 2135
    :goto_42
    array-length v8, v6

    .line 2136
    .line 2137
    if-ge v7, v8, :cond_6b

    .line 2138
    .line 2139
    aget-object v8, v6, v7

    .line 2140
    .line 2141
    .line 2142
    invoke-virtual {v8}, Lhfi;->s()Z

    .line 2143
    move-result v9

    .line 2144
    .line 2145
    if-eqz v9, :cond_6a

    .line 2146
    .line 2147
    .line 2148
    invoke-virtual {v8}, Lhfi;->b()I

    .line 2149
    move-result v9

    .line 2150
    const/4 v15, 0x2

    .line 2151
    .line 2152
    if-eq v9, v15, :cond_69

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v8}, Lhfi;->b()I

    .line 2156
    move-result v9

    .line 2157
    const/4 v15, 0x4

    .line 2158
    .line 2159
    if-ne v9, v15, :cond_6a

    .line 2160
    .line 2161
    .line 2162
    :cond_69
    invoke-virtual {v8}, Lhfi;->o()Z

    .line 2163
    move-result v8

    .line 2164
    .line 2165
    if-eqz v8, :cond_6c

    .line 2166
    .line 2167
    :cond_6a
    add-int/lit8 v7, v7, 0x1

    .line 2168
    goto :goto_42

    .line 2169
    .line 2170
    .line 2171
    :cond_6b
    invoke-interface {v4, v3}, Lgyq;->h(I)Lbon;

    .line 2172
    move-result-object v3

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v3}, Lbon;->b()V

    .line 2176
    :cond_6c
    :goto_43
    move v3, v13

    .line 2177
    goto :goto_44

    .line 2178
    .line 2179
    :cond_6d
    iget-object v3, v2, Lheo;->a:Lhnx;

    .line 2180
    .line 2181
    .line 2182
    invoke-interface {v3}, Lhnx;->j()V

    .line 2183
    const/4 v3, 0x1

    .line 2184
    const/4 v5, 0x1

    .line 2185
    .line 2186
    :goto_44
    iget-object v4, v2, Lheo;->g:Lhep;

    .line 2187
    .line 2188
    iget-wide v6, v4, Lhep;->e:J

    .line 2189
    .line 2190
    if-eqz v3, :cond_70

    .line 2191
    .line 2192
    iget-boolean v3, v2, Lheo;->e:Z

    .line 2193
    .line 2194
    if-eqz v3, :cond_70

    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2200
    .line 2201
    cmp-long v8, v6, v3

    .line 2202
    .line 2203
    if-eqz v8, :cond_6e

    .line 2204
    .line 2205
    iget-object v8, v0, Lheh;->I:Lhez;

    .line 2206
    .line 2207
    iget-wide v8, v8, Lhez;->t:J

    .line 2208
    .line 2209
    cmp-long v6, v6, v8

    .line 2210
    .line 2211
    if-gtz v6, :cond_71

    .line 2212
    .line 2213
    :cond_6e
    iget-boolean v6, v0, Lheh;->L:Z

    .line 2214
    .line 2215
    if-eqz v6, :cond_6f

    .line 2216
    .line 2217
    iput-boolean v14, v0, Lheh;->L:Z

    .line 2218
    .line 2219
    iget-object v6, v0, Lheh;->I:Lhez;

    .line 2220
    .line 2221
    iget v6, v6, Lhez;->n:I

    .line 2222
    .line 2223
    .line 2224
    invoke-direct {v0, v14, v6, v14, v10}, Lheh;->U(ZIZI)V

    .line 2225
    .line 2226
    :cond_6f
    iget-object v6, v2, Lheo;->g:Lhep;

    .line 2227
    .line 2228
    iget-boolean v6, v6, Lhep;->i:Z

    .line 2229
    .line 2230
    if-eqz v6, :cond_71

    .line 2231
    const/4 v6, 0x4

    .line 2232
    .line 2233
    .line 2234
    invoke-direct {v0, v6}, Lheh;->V(I)V

    .line 2235
    .line 2236
    .line 2237
    invoke-direct {v0}, Lheh;->Z()V

    .line 2238
    .line 2239
    goto/16 :goto_4f

    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    :cond_70
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 2245
    .line 2246
    :cond_71
    iget-object v6, v0, Lheh;->I:Lhez;

    .line 2247
    .line 2248
    iget v7, v6, Lhez;->f:I

    .line 2249
    const/4 v8, 0x2

    .line 2250
    .line 2251
    if-ne v7, v8, :cond_78

    .line 2252
    .line 2253
    iget v7, v0, Lheh;->S:I

    .line 2254
    .line 2255
    if-nez v7, :cond_72

    .line 2256
    .line 2257
    .line 2258
    invoke-direct {v0}, Lheh;->am()Z

    .line 2259
    move-result v6

    .line 2260
    .line 2261
    move-wide/from16 v25, v3

    .line 2262
    .line 2263
    goto/16 :goto_48

    .line 2264
    .line 2265
    :cond_72
    if-nez v5, :cond_73

    .line 2266
    .line 2267
    goto/16 :goto_4a

    .line 2268
    .line 2269
    :cond_73
    iget-boolean v7, v6, Lhez;->h:Z

    .line 2270
    .line 2271
    if-eqz v7, :cond_77

    .line 2272
    .line 2273
    iget-object v7, v1, Lheq;->d:Lheo;

    .line 2274
    .line 2275
    iget-object v6, v6, Lhez;->b:Lgwr;

    .line 2276
    .line 2277
    iget-object v8, v7, Lheo;->g:Lhep;

    .line 2278
    .line 2279
    iget-object v8, v8, Lhep;->a:Lhnz;

    .line 2280
    .line 2281
    .line 2282
    invoke-direct {v0, v6, v8}, Lheh;->ap(Lgwr;Lhnz;)Z

    .line 2283
    move-result v6

    .line 2284
    .line 2285
    if-eqz v6, :cond_74

    .line 2286
    .line 2287
    iget-object v6, v0, Lheh;->ad:Lhdd;

    .line 2288
    .line 2289
    iget-wide v8, v6, Lhdd;->g:J

    .line 2290
    .line 2291
    move-wide/from16 v39, v8

    .line 2292
    goto :goto_45

    .line 2293
    .line 2294
    :cond_74
    move-wide/from16 v39, v3

    .line 2295
    .line 2296
    :goto_45
    iget-object v6, v1, Lheq;->g:Lheo;

    .line 2297
    .line 2298
    .line 2299
    invoke-virtual {v6}, Lheo;->i()Z

    .line 2300
    move-result v8

    .line 2301
    .line 2302
    if-eqz v8, :cond_75

    .line 2303
    .line 2304
    iget-object v8, v6, Lheo;->g:Lhep;

    .line 2305
    .line 2306
    iget-boolean v8, v8, Lhep;->i:Z

    .line 2307
    .line 2308
    if-eqz v8, :cond_75

    .line 2309
    const/4 v8, 0x1

    .line 2310
    goto :goto_46

    .line 2311
    :cond_75
    move v8, v14

    .line 2312
    .line 2313
    :goto_46
    iget-object v9, v6, Lheo;->g:Lhep;

    .line 2314
    .line 2315
    iget-object v9, v9, Lhep;->a:Lhnz;

    .line 2316
    .line 2317
    .line 2318
    invoke-virtual {v9}, Lhnz;->c()Z

    .line 2319
    move-result v9

    .line 2320
    .line 2321
    if-eqz v9, :cond_76

    .line 2322
    .line 2323
    iget-boolean v9, v6, Lheo;->e:Z

    .line 2324
    .line 2325
    if-nez v9, :cond_76

    .line 2326
    const/4 v9, 0x1

    .line 2327
    goto :goto_47

    .line 2328
    :cond_76
    move v9, v14

    .line 2329
    .line 2330
    :goto_47
    if-nez v8, :cond_77

    .line 2331
    .line 2332
    if-nez v9, :cond_77

    .line 2333
    .line 2334
    .line 2335
    invoke-virtual {v6}, Lheo;->a()J

    .line 2336
    move-result-wide v8

    .line 2337
    .line 2338
    .line 2339
    invoke-direct {v0, v8, v9}, Lheh;->l(J)J

    .line 2340
    move-result-wide v35

    .line 2341
    .line 2342
    iget-object v6, v0, Lheh;->d:Lhek;

    .line 2343
    .line 2344
    iget-object v8, v0, Lheh;->j:Lhgs;

    .line 2345
    .line 2346
    new-instance v29, Lhej;

    .line 2347
    .line 2348
    iget-object v9, v0, Lheh;->I:Lhez;

    .line 2349
    .line 2350
    iget-object v9, v9, Lhez;->b:Lgwr;

    .line 2351
    .line 2352
    iget-object v10, v7, Lheo;->g:Lhep;

    .line 2353
    .line 2354
    iget-object v10, v10, Lhep;->a:Lhnz;

    .line 2355
    .line 2356
    move-wide/from16 v25, v3

    .line 2357
    .line 2358
    iget-wide v3, v0, Lheh;->U:J

    .line 2359
    .line 2360
    iget-wide v14, v7, Lheo;->j:J

    .line 2361
    .line 2362
    sub-long v33, v3, v14

    .line 2363
    .line 2364
    iget-object v3, v0, Lheh;->v:Lhdi;

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v3}, Lhdi;->b()Lgwe;

    .line 2368
    move-result-object v3

    .line 2369
    .line 2370
    iget v3, v3, Lgwe;->b:F

    .line 2371
    .line 2372
    iget-object v4, v0, Lheh;->I:Lhez;

    .line 2373
    .line 2374
    iget-boolean v4, v4, Lhez;->l:Z

    .line 2375
    .line 2376
    iget-boolean v4, v0, Lheh;->M:Z

    .line 2377
    .line 2378
    move/from16 v37, v3

    .line 2379
    .line 2380
    move/from16 v38, v4

    .line 2381
    .line 2382
    move-object/from16 v30, v8

    .line 2383
    .line 2384
    move-object/from16 v31, v9

    .line 2385
    .line 2386
    move-object/from16 v32, v10

    .line 2387
    .line 2388
    .line 2389
    invoke-direct/range {v29 .. v40}, Lhej;-><init>(Lhgs;Lgwr;Lhnz;JJFZJ)V

    .line 2390
    .line 2391
    move-object/from16 v3, v29

    .line 2392
    .line 2393
    .line 2394
    invoke-interface {v6, v3}, Lhek;->g(Lhej;)Z

    .line 2395
    move-result v6

    .line 2396
    .line 2397
    :goto_48
    if-eqz v6, :cond_79

    .line 2398
    goto :goto_49

    .line 2399
    .line 2400
    :cond_77
    move-wide/from16 v25, v3

    .line 2401
    :goto_49
    const/4 v6, 0x3

    .line 2402
    .line 2403
    .line 2404
    invoke-direct {v0, v6}, Lheh;->V(I)V

    .line 2405
    const/4 v3, 0x0

    .line 2406
    .line 2407
    iput-object v3, v0, Lheh;->Y:Lhdk;

    .line 2408
    .line 2409
    .line 2410
    invoke-direct {v0}, Lheh;->ao()Z

    .line 2411
    move-result v3

    .line 2412
    .line 2413
    if-eqz v3, :cond_80

    .line 2414
    const/4 v7, 0x0

    .line 2415
    .line 2416
    .line 2417
    invoke-direct {v0, v7, v7}, Lheh;->ag(ZZ)V

    .line 2418
    .line 2419
    iget-object v3, v0, Lheh;->v:Lhdi;

    .line 2420
    .line 2421
    .line 2422
    invoke-virtual {v3}, Lhdi;->e()V

    .line 2423
    .line 2424
    .line 2425
    invoke-direct {v0}, Lheh;->X()V

    .line 2426
    goto :goto_4f

    .line 2427
    .line 2428
    :cond_78
    :goto_4a
    move-wide/from16 v25, v3

    .line 2429
    .line 2430
    :cond_79
    iget-object v3, v0, Lheh;->I:Lhez;

    .line 2431
    .line 2432
    iget v3, v3, Lhez;->f:I

    .line 2433
    const/4 v6, 0x3

    .line 2434
    .line 2435
    if-ne v3, v6, :cond_80

    .line 2436
    .line 2437
    iget v3, v0, Lheh;->S:I

    .line 2438
    .line 2439
    if-nez v3, :cond_7a

    .line 2440
    .line 2441
    .line 2442
    invoke-direct {v0}, Lheh;->am()Z

    .line 2443
    move-result v3

    .line 2444
    .line 2445
    if-nez v3, :cond_80

    .line 2446
    goto :goto_4b

    .line 2447
    .line 2448
    :cond_7a
    if-nez v5, :cond_80

    .line 2449
    .line 2450
    .line 2451
    :goto_4b
    invoke-direct {v0}, Lheh;->ao()Z

    .line 2452
    move-result v3

    .line 2453
    const/4 v7, 0x0

    .line 2454
    .line 2455
    .line 2456
    invoke-direct {v0, v3, v7}, Lheh;->ag(ZZ)V

    .line 2457
    const/4 v8, 0x2

    .line 2458
    .line 2459
    .line 2460
    invoke-direct {v0, v8}, Lheh;->V(I)V

    .line 2461
    .line 2462
    iget-boolean v3, v0, Lheh;->M:Z

    .line 2463
    .line 2464
    if-eqz v3, :cond_7f

    .line 2465
    .line 2466
    iget-object v3, v1, Lheq;->d:Lheo;

    .line 2467
    .line 2468
    :goto_4c
    if-eqz v3, :cond_7c

    .line 2469
    .line 2470
    iget-object v4, v3, Lheo;->k:Lbog;

    .line 2471
    .line 2472
    iget-object v4, v4, Lbog;->e:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v4, [Lhrb;

    .line 2475
    array-length v5, v4

    .line 2476
    const/4 v7, 0x0

    .line 2477
    .line 2478
    :goto_4d
    if-ge v7, v5, :cond_7b

    .line 2479
    .line 2480
    aget-object v6, v4, v7

    .line 2481
    .line 2482
    add-int/lit8 v7, v7, 0x1

    .line 2483
    goto :goto_4d

    .line 2484
    .line 2485
    :cond_7b
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 2486
    goto :goto_4c

    .line 2487
    .line 2488
    :cond_7c
    iget-object v3, v0, Lheh;->ad:Lhdd;

    .line 2489
    .line 2490
    iget-wide v4, v3, Lhdd;->g:J

    .line 2491
    .line 2492
    cmp-long v6, v4, v25

    .line 2493
    .line 2494
    if-nez v6, :cond_7d

    .line 2495
    goto :goto_4e

    .line 2496
    .line 2497
    :cond_7d
    iget-wide v6, v3, Lhdd;->b:J

    .line 2498
    add-long/2addr v4, v6

    .line 2499
    .line 2500
    iput-wide v4, v3, Lhdd;->g:J

    .line 2501
    .line 2502
    iget-wide v6, v3, Lhdd;->f:J

    .line 2503
    .line 2504
    cmp-long v8, v6, v25

    .line 2505
    .line 2506
    if-eqz v8, :cond_7e

    .line 2507
    .line 2508
    cmp-long v4, v4, v6

    .line 2509
    .line 2510
    if-lez v4, :cond_7e

    .line 2511
    .line 2512
    iput-wide v6, v3, Lhdd;->g:J

    .line 2513
    .line 2514
    :cond_7e
    move-wide/from16 v9, v25

    .line 2515
    .line 2516
    iput-wide v9, v3, Lhdd;->k:J

    .line 2517
    .line 2518
    .line 2519
    :cond_7f
    :goto_4e
    invoke-direct {v0}, Lheh;->Z()V

    .line 2520
    .line 2521
    :cond_80
    :goto_4f
    iget-object v3, v0, Lheh;->I:Lhez;

    .line 2522
    .line 2523
    iget v3, v3, Lhez;->f:I

    .line 2524
    const/4 v8, 0x2

    .line 2525
    .line 2526
    if-ne v3, v8, :cond_85

    .line 2527
    const/4 v7, 0x0

    .line 2528
    .line 2529
    :goto_50
    iget-object v3, v0, Lheh;->a:[Lhfi;

    .line 2530
    array-length v4, v3

    .line 2531
    .line 2532
    if-ge v7, v4, :cond_82

    .line 2533
    .line 2534
    aget-object v3, v3, v7

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v3, v2}, Lhfi;->r(Lheo;)Z

    .line 2538
    move-result v3

    .line 2539
    .line 2540
    if-eqz v3, :cond_81

    .line 2541
    .line 2542
    .line 2543
    invoke-direct {v0, v7}, Lheh;->H(I)V

    .line 2544
    .line 2545
    :cond_81
    add-int/lit8 v7, v7, 0x1

    .line 2546
    goto :goto_50

    .line 2547
    .line 2548
    :cond_82
    iget-object v2, v0, Lheh;->I:Lhez;

    .line 2549
    .line 2550
    iget-boolean v3, v2, Lhez;->h:Z

    .line 2551
    .line 2552
    if-nez v3, :cond_85

    .line 2553
    .line 2554
    iget-wide v2, v2, Lhez;->s:J

    .line 2555
    .line 2556
    .line 2557
    const-wide/32 v4, 0x7a120

    .line 2558
    .line 2559
    cmp-long v2, v2, v4

    .line 2560
    .line 2561
    if-gez v2, :cond_85

    .line 2562
    .line 2563
    iget-object v1, v1, Lheq;->g:Lheo;

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v1}, Lheh;->aq(Lheo;)Z

    .line 2567
    move-result v1

    .line 2568
    .line 2569
    if-eqz v1, :cond_85

    .line 2570
    .line 2571
    .line 2572
    invoke-direct {v0}, Lheh;->ao()Z

    .line 2573
    move-result v1

    .line 2574
    .line 2575
    if-eqz v1, :cond_85

    .line 2576
    .line 2577
    iget-wide v1, v0, Lheh;->Z:J

    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    .line 2583
    .line 2584
    cmp-long v1, v1, v25

    .line 2585
    .line 2586
    if-nez v1, :cond_83

    .line 2587
    .line 2588
    .line 2589
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2590
    move-result-wide v1

    .line 2591
    .line 2592
    iput-wide v1, v0, Lheh;->Z:J

    .line 2593
    goto :goto_51

    .line 2594
    .line 2595
    .line 2596
    :cond_83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2597
    move-result-wide v1

    .line 2598
    .line 2599
    iget-wide v3, v0, Lheh;->Z:J

    .line 2600
    sub-long/2addr v1, v3

    .line 2601
    .line 2602
    const-wide/16 v3, 0xfa0

    .line 2603
    .line 2604
    cmp-long v1, v1, v3

    .line 2605
    .line 2606
    if-gez v1, :cond_84

    .line 2607
    :goto_51
    const/4 v7, 0x0

    .line 2608
    goto :goto_52

    .line 2609
    .line 2610
    :cond_84
    new-instance v0, Lgzh;

    .line 2611
    .line 2612
    const/16 v1, 0xfa0

    .line 2613
    const/4 v7, 0x0

    .line 2614
    .line 2615
    .line 2616
    invoke-direct {v0, v7, v1}, Lgzh;-><init>(II)V

    .line 2617
    throw v0

    .line 2618
    :cond_85
    const/4 v7, 0x0

    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 2624
    .line 2625
    iput-wide v9, v0, Lheh;->Z:J

    .line 2626
    .line 2627
    .line 2628
    :goto_52
    invoke-direct {v0}, Lheh;->ao()Z

    .line 2629
    move-result v1

    .line 2630
    .line 2631
    if-eqz v1, :cond_86

    .line 2632
    .line 2633
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 2634
    .line 2635
    iget v1, v1, Lhez;->f:I

    .line 2636
    const/4 v6, 0x3

    .line 2637
    .line 2638
    if-ne v1, v6, :cond_86

    .line 2639
    const/4 v14, 0x1

    .line 2640
    goto :goto_53

    .line 2641
    :cond_86
    move v14, v7

    .line 2642
    .line 2643
    :goto_53
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 2644
    .line 2645
    iget-boolean v1, v1, Lhez;->p:Z

    .line 2646
    .line 2647
    iget-object v1, v0, Lheh;->I:Lhez;

    .line 2648
    .line 2649
    iget v1, v1, Lhez;->f:I

    .line 2650
    const/4 v6, 0x4

    .line 2651
    .line 2652
    if-ne v1, v6, :cond_87

    .line 2653
    goto :goto_54

    .line 2654
    .line 2655
    :cond_87
    if-nez v14, :cond_88

    .line 2656
    const/4 v8, 0x2

    .line 2657
    .line 2658
    if-eq v1, v8, :cond_88

    .line 2659
    const/4 v6, 0x3

    .line 2660
    .line 2661
    if-ne v1, v6, :cond_89

    .line 2662
    .line 2663
    iget v1, v0, Lheh;->S:I

    .line 2664
    .line 2665
    if-eqz v1, :cond_89

    .line 2666
    .line 2667
    .line 2668
    :cond_88
    invoke-direct {v0, v11, v12}, Lheh;->P(J)V

    .line 2669
    .line 2670
    .line 2671
    :cond_89
    :goto_54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2672
    :cond_8a
    :goto_55
    return-void
.end method

.method private final w(Lheo;IZJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lheh;->a:[Lhfi;

    .line 7
    .line 8
    aget-object v2, v2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lhfi;->s()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v3, v0, Lheh;->x:Lheq;

    .line 19
    .line 20
    iget-object v3, v3, Lheq;->d:Lheo;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-ne v1, v3, :cond_1

    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    .line 29
    :goto_0
    iget-object v3, v1, Lheo;->k:Lbog;

    .line 30
    .line 31
    iget-object v6, v3, Lbog;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, [Lhfh;

    .line 34
    .line 35
    aget-object v7, v6, p2

    .line 36
    .line 37
    iget-object v3, v3, Lbog;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [Lhrb;

    .line 40
    .line 41
    aget-object v3, v3, p2

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Lheh;->ao()Z

    .line 45
    move-result v6

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    iget-object v6, v0, Lheh;->I:Lhez;

    .line 50
    .line 51
    iget v6, v6, Lhez;->f:I

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    if-ne v6, v8, :cond_2

    .line 55
    .line 56
    move/from16 v17, v5

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    move/from16 v17, v4

    .line 60
    .line 61
    :goto_1
    if-nez p3, :cond_3

    .line 62
    .line 63
    if-eqz v17, :cond_3

    .line 64
    move v10, v5

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v4

    .line 67
    .line 68
    :goto_2
    iget v4, v0, Lheh;->S:I

    .line 69
    add-int/2addr v4, v5

    .line 70
    .line 71
    iput v4, v0, Lheh;->S:I

    .line 72
    .line 73
    iget-object v4, v1, Lheo;->c:[Lhpb;

    .line 74
    .line 75
    aget-object v9, v4, p2

    .line 76
    .line 77
    iget-wide v14, v1, Lheo;->j:J

    .line 78
    .line 79
    iget-object v4, v1, Lheo;->g:Lhep;

    .line 80
    .line 81
    iget-object v4, v4, Lhep;->a:Lhnz;

    .line 82
    .line 83
    iget-object v6, v0, Lheh;->v:Lhdi;

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lhfi;->u(Lhrb;)[Lgvg;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    iget v3, v2, Lhfi;->c:I

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    const/4 v12, 0x2

    .line 93
    .line 94
    if-eq v3, v12, :cond_5

    .line 95
    const/4 v12, 0x5

    .line 96
    .line 97
    if-ne v3, v12, :cond_4

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_4
    iput-boolean v5, v2, Lhfi;->e:Z

    .line 101
    move-object v3, v6

    .line 102
    .line 103
    iget-object v6, v2, Lhfi;->b:Lhfe;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    move-wide/from16 v12, p4

    .line 109
    .line 110
    move-object/from16 v16, v4

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v6 .. v16}, Lhfe;->P(Lhfh;[Lgvg;Lhpb;ZZJJLhnz;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Lhdi;->c(Lhfe;)V

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_5
    :goto_3
    move-object/from16 v16, v4

    .line 120
    move-object v3, v6

    .line 121
    .line 122
    iput-boolean v5, v2, Lhfi;->d:Z

    .line 123
    .line 124
    iget-object v6, v2, Lhfi;->a:Lhfe;

    .line 125
    .line 126
    move-wide/from16 v12, p4

    .line 127
    .line 128
    .line 129
    invoke-interface/range {v6 .. v16}, Lhfe;->P(Lhfh;[Lgvg;Lhpb;ZZJJLhnz;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Lhdi;->c(Lhfe;)V

    .line 133
    .line 134
    :goto_4
    new-instance v3, Lhc;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lhfi;->c(Lheo;)Lhfe;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    const/16 v1, 0xb

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1, v3}, Lhfe;->p(ILjava/lang/Object;)V

    .line 150
    .line 151
    if-eqz v17, :cond_6

    .line 152
    .line 153
    if-eqz v11, :cond_6

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lhfi;->i()V

    .line 157
    :cond_6
    :goto_5
    return-void
.end method

.method private final x()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lheh;->ak()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 12
    .line 13
    iget-object v1, p0, Lheh;->a:[Lhfi;

    .line 14
    array-length v1, v1

    .line 15
    .line 16
    new-array v1, v1, [Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lheq;->f()Lheo;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lheo;->c()J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Lheh;->y([ZJ)V

    .line 28
    return-void
.end method

.method private final y([ZJ)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lheh;->ak()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lheh;->x:Lheq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lheq;->f()Lheo;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v0, v2, Lheo;->k:Lbog;

    .line 18
    const/4 v1, 0x0

    .line 19
    move v3, v1

    .line 20
    .line 21
    :goto_0
    iget-object v7, p0, Lheh;->a:[Lhfi;

    .line 22
    array-length v4, v7

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lbog;->d(I)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    aget-object v4, v7, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lhfi;->g()V

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v3, v1

    .line 40
    :goto_1
    array-length v1, v7

    .line 41
    .line 42
    if-ge v3, v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbog;->d(I)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    aget-object v1, v7, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lhfi;->r(Lheo;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    aget-boolean v4, p1, v3

    .line 59
    move-object v1, p0

    .line 60
    move-wide v5, p2

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v6}, Lheh;->w(Lheo;IZJ)V

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v5, p2

    .line 67
    .line 68
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 69
    move-object p0, v1

    .line 70
    move-wide p2, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method private final z(Ljava/io/IOException;I)V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lhdk;

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, -0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x4

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v9}, Lhdk;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgvg;ILhnz;Z)V

    .line 15
    .line 16
    iget-object p1, p0, Lheh;->x:Lheq;

    .line 17
    .line 18
    iget-object p1, p1, Lheq;->d:Lheo;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lheo;->g:Lhep;

    .line 23
    .line 24
    iget-object p1, p1, Lhep;->a:Lhnz;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lhdk;->a(Lhnz;)Lhdk;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p1}, Lheh;->Y(ZZ)V

    .line 36
    .line 37
    iget-object p1, p0, Lheh;->I:Lhez;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lhez;->f(Lhdk;)Lhez;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lheh;->I:Lhez;

    .line 44
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lhpd;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    check-cast p1, Lhnx;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbon;->b()V

    .line 14
    return-void
.end method

.method public final c(JJLgvg;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lheh;->l:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 7
    .line 8
    const/16 p1, 0x25

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Lgyq;->h(I)Lbon;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbon;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public final e(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, p1, v1}, Lgyq;->j(III)Lbon;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lgyq;->l(Lbon;)V

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lbon;->b()V

    .line 19
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lheh;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lheh;->F:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lheh;->E:Lhfj;

    .line 14
    .line 15
    iget-boolean p0, p0, Lhfj;->g:Z

    .line 16
    :cond_1
    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    const/4 v13, 0x4

    .line 6
    const/4 v14, 0x2

    .line 7
    const/4 v15, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    :try_start_0
    iget v0, v11, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    return v15

    .line 20
    .line 21
    :pswitch_0
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    iget-object v3, v1, Lheh;->a:[Lhfi;

    .line 24
    array-length v4, v3

    .line 25
    move v5, v15

    .line 26
    .line 27
    :goto_0
    if-ge v5, v4, :cond_17

    .line 28
    .line 29
    aget-object v6, v3, v5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Lhfi;->b()I

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eq v7, v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Lhfi;->b()I

    .line 39
    move-result v7

    .line 40
    .line 41
    if-eq v7, v14, :cond_0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_0
    iget-object v7, v6, Lhfi;->a:Lhfe;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    .line 53
    invoke-interface {v7, v9, v8}, Lhfe;->p(ILjava/lang/Object;)V

    .line 54
    .line 55
    iget-object v6, v6, Lhfi;->b:Lhfe;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v9, v8}, Lhfe;->p(ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lhc;

    .line 68
    .line 69
    iget-object v3, v1, Lheh;->a:[Lhfi;

    .line 70
    array-length v4, v3

    .line 71
    move v5, v15

    .line 72
    .line 73
    :goto_2
    if-ge v5, v4, :cond_17

    .line 74
    .line 75
    aget-object v6, v3, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Lhfi;->b()I

    .line 79
    move-result v7

    .line 80
    .line 81
    if-eq v7, v13, :cond_2

    .line 82
    goto :goto_3

    .line 83
    .line 84
    :cond_2
    iget-object v7, v6, Lhfi;->a:Lhfe;

    .line 85
    .line 86
    const/16 v8, 0x17

    .line 87
    .line 88
    .line 89
    invoke-interface {v7, v8, v0}, Lhfe;->p(ILjava/lang/Object;)V

    .line 90
    .line 91
    iget-object v6, v6, Lhfi;->b:Lhfe;

    .line 92
    .line 93
    if-eqz v6, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {v6, v8, v0}, Lhfe;->p(ILjava/lang/Object;)V

    .line 97
    .line 98
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :pswitch_2
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lhfj;

    .line 104
    .line 105
    iput-object v0, v1, Lheh;->E:Lhfj;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Lheh;->r()V

    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :pswitch_3
    iput-boolean v15, v1, Lheh;->l:Z

    .line 113
    .line 114
    iget-object v0, v1, Lheh;->G:Lheg;

    .line 115
    .line 116
    if-eqz v0, :cond_17

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v0}, Lheh;->R(Lheg;)V

    .line 120
    .line 121
    iput-object v6, v1, Lheh;->G:Lheg;

    .line 122
    .line 123
    goto/16 :goto_10

    .line 124
    .line 125
    :pswitch_4
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result v0

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v3, v1, Lheh;->G:Lheg;

    .line 136
    .line 137
    const/16 v4, 0x25

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iget-boolean v3, v1, Lheh;->l:Z

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    iget-object v3, v1, Lheh;->e:Lgyq;

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v4}, Lgyq;->c(I)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-nez v3, :cond_4

    .line 152
    .line 153
    iget v3, v1, Lheh;->H:I

    .line 154
    add-int/2addr v3, v2

    .line 155
    .line 156
    iput v3, v1, Lheh;->H:I

    .line 157
    .line 158
    :cond_4
    iget v3, v1, Lheh;->H:I

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    iget-object v3, v1, Lheh;->z:Lgyq;

    .line 163
    .line 164
    new-instance v5, Lghm;

    .line 165
    .line 166
    const/16 v7, 0xc

    .line 167
    .line 168
    .line 169
    invoke-direct {v5, v1, v7, v6}, Lghm;-><init>(Ljava/lang/Object;I[B)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3, v5}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    :cond_5
    iput v15, v1, Lheh;->H:I

    .line 175
    .line 176
    iput-boolean v15, v1, Lheh;->l:Z

    .line 177
    .line 178
    iget-object v3, v1, Lheh;->e:Lgyq;

    .line 179
    .line 180
    .line 181
    invoke-interface {v3, v4}, Lgyq;->b(I)V

    .line 182
    .line 183
    iget-object v3, v1, Lheh;->G:Lheg;

    .line 184
    .line 185
    if-eqz v3, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v3}, Lheh;->R(Lheg;)V

    .line 189
    .line 190
    iput-object v6, v1, Lheh;->G:Lheg;

    .line 191
    .line 192
    iput-boolean v15, v1, Lheh;->l:Z

    .line 193
    .line 194
    :cond_6
    iput-boolean v0, v1, Lheh;->F:Z

    .line 195
    .line 196
    .line 197
    invoke-direct {v1}, Lheh;->r()V

    .line 198
    .line 199
    goto/16 :goto_10

    .line 200
    .line 201
    :pswitch_5
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lhsu;

    .line 204
    .line 205
    iget-object v3, v1, Lheh;->a:[Lhfi;

    .line 206
    array-length v4, v3

    .line 207
    move v5, v15

    .line 208
    .line 209
    :goto_4
    if-ge v5, v4, :cond_17

    .line 210
    .line 211
    aget-object v6, v3, v5

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Lhfi;->b()I

    .line 215
    move-result v7

    .line 216
    .line 217
    if-eq v7, v14, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Lhfi;->b()I

    .line 221
    move-result v7

    .line 222
    .line 223
    if-eq v7, v13, :cond_7

    .line 224
    goto :goto_5

    .line 225
    .line 226
    :cond_7
    iget-object v7, v6, Lhfi;->a:Lhfe;

    .line 227
    const/4 v8, 0x7

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v8, v0}, Lhfe;->p(ILjava/lang/Object;)V

    .line 231
    .line 232
    iget-object v6, v6, Lhfi;->b:Lhfe;

    .line 233
    .line 234
    if-eqz v6, :cond_8

    .line 235
    .line 236
    .line 237
    invoke-interface {v6, v8, v0}, Lhfe;->p(ILjava/lang/Object;)V

    .line 238
    .line 239
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 240
    goto :goto_4

    .line 241
    .line 242
    :pswitch_6
    iget v0, v1, Lheh;->ac:F

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v0}, Lheh;->W(F)V

    .line 246
    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :pswitch_7
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 250
    .line 251
    iget-object v3, v1, Lheh;->I:Lhez;

    .line 252
    .line 253
    iget-boolean v4, v3, Lhez;->l:Z

    .line 254
    .line 255
    iget v5, v3, Lhez;->n:I

    .line 256
    .line 257
    iget v3, v3, Lhez;->m:I

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v4, v0, v5, v3}, Lheh;->ad(ZIII)V

    .line 261
    .line 262
    goto/16 :goto_10

    .line 263
    .line 264
    :pswitch_8
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 270
    move-result v0

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v0}, Lheh;->W(F)V

    .line 274
    .line 275
    goto/16 :goto_10

    .line 276
    .line 277
    :pswitch_9
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lgus;

    .line 280
    .line 281
    iget v3, v11, Landroid/os/Message;->arg1:I

    .line 282
    .line 283
    iget-object v4, v1, Lheh;->c:Lhrg;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Lhrg;->k(Lgus;)V

    .line 287
    .line 288
    iget-object v4, v1, Lheh;->B:Lgxh;

    .line 289
    .line 290
    if-nez v3, :cond_9

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object v6, v0

    .line 293
    .line 294
    :goto_6
    iget-object v0, v4, Lgxh;->b:Lgus;

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    .line 300
    if-nez v0, :cond_b

    .line 301
    .line 302
    iput-object v6, v4, Lgxh;->b:Lgus;

    .line 303
    .line 304
    if-nez v6, :cond_a

    .line 305
    move v0, v15

    .line 306
    goto :goto_7

    .line 307
    :cond_a
    move v0, v2

    .line 308
    .line 309
    :goto_7
    iput v0, v4, Lgxh;->c:I

    .line 310
    .line 311
    .line 312
    :cond_b
    invoke-direct {v1}, Lheh;->ab()V

    .line 313
    .line 314
    goto/16 :goto_10

    .line 315
    .line 316
    :pswitch_a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Landroid/util/Pair;

    .line 319
    .line 320
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbgde;

    .line 325
    .line 326
    iget-object v4, v1, Lheh;->a:[Lhfi;

    .line 327
    array-length v6, v4

    .line 328
    move v7, v15

    .line 329
    .line 330
    :goto_8
    if-ge v7, v6, :cond_f

    .line 331
    .line 332
    aget-object v8, v4, v7

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Lhfi;->b()I

    .line 336
    move-result v9

    .line 337
    .line 338
    if-eq v9, v14, :cond_c

    .line 339
    goto :goto_a

    .line 340
    .line 341
    :cond_c
    iget v9, v8, Lhfi;->c:I

    .line 342
    const/4 v10, 0x5

    .line 343
    .line 344
    if-eq v9, v10, :cond_e

    .line 345
    .line 346
    if-eq v9, v5, :cond_e

    .line 347
    .line 348
    if-ne v9, v2, :cond_d

    .line 349
    goto :goto_9

    .line 350
    .line 351
    :cond_d
    iget-object v8, v8, Lhfi;->a:Lhfe;

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v2, v3}, Lhfe;->p(ILjava/lang/Object;)V

    .line 355
    goto :goto_a

    .line 356
    .line 357
    :cond_e
    :goto_9
    iget-object v8, v8, Lhfi;->b:Lhfe;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v2, v3}, Lhfe;->p(ILjava/lang/Object;)V

    .line 364
    .line 365
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 366
    goto :goto_8

    .line 367
    .line 368
    :cond_f
    iget-object v3, v1, Lheh;->I:Lhez;

    .line 369
    .line 370
    iget v3, v3, Lhez;->f:I

    .line 371
    .line 372
    if-eq v3, v5, :cond_10

    .line 373
    .line 374
    if-ne v3, v14, :cond_11

    .line 375
    .line 376
    :cond_10
    iget-object v3, v1, Lheh;->e:Lgyq;

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v14}, Lgyq;->f(I)V

    .line 380
    .line 381
    :cond_11
    if-eqz v0, :cond_17

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Lbgde;->m()Z

    .line 385
    .line 386
    goto/16 :goto_10

    .line 387
    .line 388
    :pswitch_b
    iget-object v0, v1, Lheh;->J:Lhef;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2}, Lhef;->a(I)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v1, v15, v15, v15, v2}, Lheh;->L(ZZZZ)V

    .line 395
    .line 396
    iget-object v0, v1, Lheh;->d:Lhek;

    .line 397
    .line 398
    iget-object v3, v1, Lheh;->j:Lhgs;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v3}, Lhek;->b(Lhgs;)V

    .line 402
    .line 403
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 404
    .line 405
    iget-object v0, v0, Lhez;->b:Lgwr;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lgwr;->n()Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eq v2, v0, :cond_12

    .line 412
    move v0, v14

    .line 413
    goto :goto_b

    .line 414
    :cond_12
    move v0, v13

    .line 415
    .line 416
    .line 417
    :goto_b
    invoke-direct {v1, v0}, Lheh;->V(I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v1}, Lheh;->ab()V

    .line 421
    .line 422
    iget-object v0, v1, Lheh;->h:Lhey;

    .line 423
    .line 424
    iget-boolean v3, v0, Lhey;->h:Z

    .line 425
    xor-int/2addr v3, v2

    .line 426
    .line 427
    .line 428
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 429
    move v3, v15

    .line 430
    .line 431
    :goto_c
    iget-object v4, v0, Lhey;->a:Ljava/util/List;

    .line 432
    .line 433
    .line 434
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 435
    move-result v5

    .line 436
    .line 437
    if-ge v3, v5, :cond_13

    .line 438
    .line 439
    .line 440
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    check-cast v4, Lhew;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lhey;->e(Lhew;)V

    .line 447
    .line 448
    iget-object v5, v0, Lhey;->f:Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    add-int/lit8 v3, v3, 0x1

    .line 454
    goto :goto_c

    .line 455
    .line 456
    :cond_13
    iput-boolean v2, v0, Lhey;->h:Z

    .line 457
    .line 458
    iget-object v0, v1, Lheh;->e:Lgyq;

    .line 459
    .line 460
    .line 461
    invoke-interface {v0, v14}, Lgyq;->f(I)V

    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :pswitch_c
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lhdn;

    .line 468
    .line 469
    iput-object v0, v1, Lheh;->n:Lhdn;

    .line 470
    .line 471
    iget-object v3, v1, Lheh;->x:Lheq;

    .line 472
    .line 473
    iget-object v4, v1, Lheh;->I:Lhez;

    .line 474
    .line 475
    iget-object v4, v4, Lhez;->b:Lgwr;

    .line 476
    .line 477
    iput-object v0, v3, Lheq;->c:Lhdn;

    .line 478
    .line 479
    iget-object v0, v3, Lheq;->c:Lhdn;

    .line 480
    .line 481
    iget-wide v4, v0, Lhdn;->b:J

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Lheq;->s()V

    .line 485
    goto :goto_10

    .line 486
    .line 487
    :pswitch_d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 488
    .line 489
    iget v3, v11, Landroid/os/Message;->arg2:I

    .line 490
    .line 491
    iget-object v4, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v4, Ljava/util/List;

    .line 494
    .line 495
    iget-object v5, v1, Lheh;->J:Lhef;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v2}, Lhef;->a(I)V

    .line 499
    .line 500
    iget-object v5, v1, Lheh;->h:Lhey;

    .line 501
    .line 502
    if-ltz v0, :cond_14

    .line 503
    .line 504
    if-gt v0, v3, :cond_14

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Lhey;->a()I

    .line 508
    move-result v6

    .line 509
    .line 510
    if-gt v3, v6, :cond_14

    .line 511
    move v6, v2

    .line 512
    goto :goto_d

    .line 513
    :cond_14
    move v6, v15

    .line 514
    .line 515
    .line 516
    :goto_d
    invoke-static {v6}, La;->bd(Z)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 520
    move-result v6

    .line 521
    .line 522
    sub-int v7, v3, v0

    .line 523
    .line 524
    if-ne v6, v7, :cond_15

    .line 525
    move v6, v2

    .line 526
    goto :goto_e

    .line 527
    :cond_15
    move v6, v15

    .line 528
    .line 529
    .line 530
    :goto_e
    invoke-static {v6}, La;->bd(Z)V

    .line 531
    move v6, v0

    .line 532
    .line 533
    :goto_f
    if-ge v6, v3, :cond_16

    .line 534
    .line 535
    iget-object v7, v5, Lhey;->a:Ljava/util/List;

    .line 536
    .line 537
    .line 538
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object v7

    .line 540
    .line 541
    check-cast v7, Lhew;

    .line 542
    .line 543
    iget-object v7, v7, Lhew;->a:Lhnu;

    .line 544
    .line 545
    sub-int v8, v6, v0

    .line 546
    .line 547
    .line 548
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 549
    move-result-object v8

    .line 550
    .line 551
    check-cast v8, Lgvv;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v8}, Lhmu;->o(Lgvv;)V

    .line 555
    .line 556
    add-int/lit8 v6, v6, 0x1

    .line 557
    goto :goto_f

    .line 558
    .line 559
    .line 560
    :cond_16
    invoke-virtual {v5}, Lhey;->b()Lgwr;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v0, v15}, Lheh;->B(Lgwr;Z)V

    .line 565
    goto :goto_10

    .line 566
    .line 567
    .line 568
    :pswitch_e
    invoke-direct {v1}, Lheh;->K()V

    .line 569
    goto :goto_10

    .line 570
    .line 571
    .line 572
    :pswitch_f
    invoke-direct {v1}, Lheh;->K()V

    .line 573
    :cond_17
    :goto_10
    move v12, v2

    .line 574
    .line 575
    goto/16 :goto_2f

    .line 576
    .line 577
    :pswitch_10
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 578
    .line 579
    if-eqz v0, :cond_18

    .line 580
    move v0, v2

    .line 581
    goto :goto_11

    .line 582
    :cond_18
    move v0, v15

    .line 583
    .line 584
    :goto_11
    iput-boolean v0, v1, Lheh;->C:Z

    .line 585
    goto :goto_10

    .line 586
    .line 587
    :pswitch_11
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 588
    .line 589
    if-eqz v0, :cond_19

    .line 590
    move v0, v2

    .line 591
    goto :goto_12

    .line 592
    :cond_19
    move v0, v15

    .line 593
    .line 594
    :goto_12
    iput-boolean v0, v1, Lheh;->K:Z

    .line 595
    .line 596
    .line 597
    invoke-direct {v1}, Lheh;->M()V

    .line 598
    .line 599
    iget-boolean v0, v1, Lheh;->L:Z

    .line 600
    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    .line 604
    invoke-direct {v1}, Lheh;->ak()Z

    .line 605
    move-result v0

    .line 606
    .line 607
    if-eqz v0, :cond_17

    .line 608
    .line 609
    .line 610
    invoke-direct {v1, v2}, Lheh;->Q(Z)V

    .line 611
    .line 612
    .line 613
    invoke-direct {v1, v15}, Lheh;->A(Z)V

    .line 614
    goto :goto_10

    .line 615
    .line 616
    :pswitch_12
    iget-object v0, v1, Lheh;->h:Lhey;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Lhey;->b()Lgwr;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-direct {v1, v0, v2}, Lheh;->B(Lgwr;Z)V

    .line 624
    goto :goto_10

    .line 625
    .line 626
    :pswitch_13
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lpjj;

    .line 629
    .line 630
    iget-object v3, v1, Lheh;->J:Lhef;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v3, v2}, Lhef;->a(I)V

    .line 634
    .line 635
    iget-object v3, v1, Lheh;->h:Lhey;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3}, Lhey;->a()I

    .line 639
    move-result v4

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0}, Lpjj;->k()I

    .line 643
    move-result v5

    .line 644
    .line 645
    if-eq v5, v4, :cond_1a

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Lpjj;->R()Lpjj;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v4}, Lpjj;->S(I)Lpjj;

    .line 653
    move-result-object v0

    .line 654
    .line 655
    :cond_1a
    iput-object v0, v3, Lhey;->j:Lpjj;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v3}, Lhey;->b()Lgwr;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    .line 662
    invoke-direct {v1, v0, v15}, Lheh;->B(Lgwr;Z)V

    .line 663
    goto :goto_10

    .line 664
    .line 665
    :pswitch_14
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 666
    .line 667
    iget v3, v11, Landroid/os/Message;->arg2:I

    .line 668
    .line 669
    iget-object v4, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Lpjj;

    .line 672
    .line 673
    iget-object v5, v1, Lheh;->J:Lhef;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v5, v2}, Lhef;->a(I)V

    .line 677
    .line 678
    iget-object v5, v1, Lheh;->h:Lhey;

    .line 679
    .line 680
    if-ltz v0, :cond_1b

    .line 681
    .line 682
    if-gt v0, v3, :cond_1b

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Lhey;->a()I

    .line 686
    move-result v6

    .line 687
    .line 688
    if-gt v3, v6, :cond_1b

    .line 689
    move v6, v2

    .line 690
    goto :goto_13

    .line 691
    :cond_1b
    move v6, v15

    .line 692
    .line 693
    .line 694
    :goto_13
    invoke-static {v6}, La;->bd(Z)V

    .line 695
    .line 696
    iput-object v4, v5, Lhey;->j:Lpjj;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v0, v3}, Lhey;->f(II)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lhey;->b()Lgwr;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    .line 706
    invoke-direct {v1, v0, v15}, Lheh;->B(Lgwr;Z)V

    .line 707
    .line 708
    goto/16 :goto_10

    .line 709
    .line 710
    :pswitch_15
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lbvhu;

    .line 713
    .line 714
    iget-object v3, v1, Lheh;->J:Lhef;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v2}, Lhef;->a(I)V

    .line 718
    .line 719
    iget-object v3, v1, Lheh;->h:Lhey;

    .line 720
    .line 721
    iget v4, v0, Lbvhu;->b:I

    .line 722
    .line 723
    iget v4, v0, Lbvhu;->a:I

    .line 724
    .line 725
    iget v4, v0, Lbvhu;->c:I

    .line 726
    .line 727
    iget-object v0, v0, Lbvhu;->d:Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Lhey;->a()I

    .line 731
    move-result v0

    .line 732
    .line 733
    if-ltz v0, :cond_1c

    .line 734
    move v0, v2

    .line 735
    goto :goto_14

    .line 736
    :cond_1c
    move v0, v15

    .line 737
    .line 738
    .line 739
    :goto_14
    invoke-static {v0}, La;->bd(Z)V

    .line 740
    .line 741
    iput-object v6, v3, Lhey;->j:Lpjj;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Lhey;->b()Lgwr;

    .line 745
    move-result-object v0

    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v0, v15}, Lheh;->B(Lgwr;Z)V

    .line 749
    .line 750
    goto/16 :goto_10

    .line 751
    .line 752
    :pswitch_16
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lbeap;

    .line 755
    .line 756
    iget v3, v11, Landroid/os/Message;->arg1:I

    .line 757
    .line 758
    iget-object v5, v1, Lheh;->J:Lhef;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v2}, Lhef;->a(I)V

    .line 762
    .line 763
    iget-object v5, v1, Lheh;->h:Lhey;

    .line 764
    .line 765
    if-ne v3, v4, :cond_1d

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Lhey;->a()I

    .line 769
    move-result v3

    .line 770
    .line 771
    :cond_1d
    iget-object v4, v0, Lbeap;->c:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v0, v0, Lbeap;->d:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lpjj;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v3, v4, v0}, Lhey;->g(ILjava/util/List;Lpjj;)Lgwr;

    .line 779
    move-result-object v0

    .line 780
    .line 781
    .line 782
    invoke-direct {v1, v0, v15}, Lheh;->B(Lgwr;Z)V

    .line 783
    .line 784
    goto/16 :goto_10

    .line 785
    .line 786
    :pswitch_17
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lbeap;

    .line 789
    .line 790
    iget-object v3, v1, Lheh;->J:Lhef;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v3, v2}, Lhef;->a(I)V

    .line 794
    .line 795
    iget v3, v0, Lbeap;->a:I

    .line 796
    .line 797
    if-eq v3, v4, :cond_1e

    .line 798
    .line 799
    new-instance v4, Lheg;

    .line 800
    .line 801
    new-instance v5, Lhcx;

    .line 802
    .line 803
    iget-object v6, v0, Lbeap;->c:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v7, v0, Lbeap;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v7, Lpjj;

    .line 808
    .line 809
    .line 810
    invoke-direct {v5, v6, v7}, Lhcx;-><init>(Ljava/util/Collection;Lpjj;)V

    .line 811
    .line 812
    iget-wide v6, v0, Lbeap;->b:J

    .line 813
    .line 814
    .line 815
    invoke-direct {v4, v5, v3, v6, v7}, Lheg;-><init>(Lgwr;IJ)V

    .line 816
    .line 817
    iput-object v4, v1, Lheh;->T:Lheg;

    .line 818
    .line 819
    :cond_1e
    iget-object v3, v1, Lheh;->h:Lhey;

    .line 820
    .line 821
    iget-object v4, v0, Lbeap;->c:Ljava/lang/Object;

    .line 822
    .line 823
    iget-object v0, v0, Lbeap;->d:Ljava/lang/Object;

    .line 824
    .line 825
    iget-object v5, v3, Lhey;->a:Ljava/util/List;

    .line 826
    .line 827
    .line 828
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 829
    move-result v6

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v15, v6}, Lhey;->f(II)V

    .line 833
    .line 834
    .line 835
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 836
    move-result v5

    .line 837
    .line 838
    check-cast v0, Lpjj;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v5, v4, v0}, Lhey;->g(ILjava/util/List;Lpjj;)Lgwr;

    .line 842
    move-result-object v0

    .line 843
    .line 844
    .line 845
    invoke-direct {v1, v0, v15}, Lheh;->B(Lgwr;Z)V

    .line 846
    .line 847
    goto/16 :goto_10

    .line 848
    .line 849
    :pswitch_18
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Lgwe;

    .line 852
    .line 853
    .line 854
    invoke-direct {v1, v0, v15}, Lheh;->C(Lgwe;Z)V

    .line 855
    .line 856
    goto/16 :goto_10

    .line 857
    .line 858
    :pswitch_19
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lhfc;

    .line 861
    .line 862
    iget-object v3, v0, Lhfc;->d:Landroid/os/Looper;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 866
    move-result-object v4

    .line 867
    .line 868
    .line 869
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 870
    move-result v4

    .line 871
    .line 872
    if-nez v4, :cond_1f

    .line 873
    .line 874
    .line 875
    invoke-static {}, Lgyv;->f()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v15}, Lhfc;->a(Z)V

    .line 879
    .line 880
    goto/16 :goto_10

    .line 881
    .line 882
    :cond_1f
    iget-object v4, v1, Lheh;->g:Lgyi;

    .line 883
    .line 884
    .line 885
    invoke-interface {v4, v3, v6}, Lgyi;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lgyq;

    .line 886
    move-result-object v3

    .line 887
    .line 888
    new-instance v4, Lghm;

    .line 889
    .line 890
    const/16 v5, 0xd

    .line 891
    .line 892
    .line 893
    invoke-direct {v4, v0, v5, v6}, Lghm;-><init>(Ljava/lang/Object;I[B)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v3, v4}, Lgyq;->d(Ljava/lang/Runnable;)V

    .line 897
    .line 898
    goto/16 :goto_10

    .line 899
    .line 900
    :pswitch_1a
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lhfc;

    .line 903
    .line 904
    iget-wide v6, v0, Lhfc;->e:J

    .line 905
    .line 906
    iget-object v4, v1, Lheh;->f:Landroid/os/Looper;

    .line 907
    .line 908
    iget-object v6, v0, Lhfc;->d:Landroid/os/Looper;

    .line 909
    .line 910
    if-ne v6, v4, :cond_21

    .line 911
    .line 912
    .line 913
    invoke-static {v0}, Lheh;->g(Lhfc;)V

    .line 914
    .line 915
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 916
    .line 917
    iget v0, v0, Lhez;->f:I

    .line 918
    .line 919
    if-eq v0, v5, :cond_20

    .line 920
    .line 921
    if-ne v0, v14, :cond_17

    .line 922
    .line 923
    :cond_20
    iget-object v0, v1, Lheh;->e:Lgyq;

    .line 924
    .line 925
    .line 926
    invoke-interface {v0, v14}, Lgyq;->f(I)V

    .line 927
    .line 928
    goto/16 :goto_10

    .line 929
    .line 930
    :cond_21
    iget-object v4, v1, Lheh;->e:Lgyq;

    .line 931
    .line 932
    .line 933
    invoke-interface {v4, v3, v0}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 934
    move-result-object v0

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Lbon;->b()V

    .line 938
    .line 939
    goto/16 :goto_10

    .line 940
    .line 941
    :pswitch_1b
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 942
    .line 943
    if-eqz v0, :cond_22

    .line 944
    move v0, v2

    .line 945
    goto :goto_15

    .line 946
    :cond_22
    move v0, v15

    .line 947
    .line 948
    :goto_15
    iget-object v3, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, Lbgde;

    .line 951
    .line 952
    iget-boolean v4, v1, Lheh;->R:Z

    .line 953
    .line 954
    if-eq v4, v0, :cond_23

    .line 955
    .line 956
    iput-boolean v0, v1, Lheh;->R:Z

    .line 957
    .line 958
    if-nez v0, :cond_23

    .line 959
    .line 960
    iget-object v0, v1, Lheh;->a:[Lhfi;

    .line 961
    array-length v4, v0

    .line 962
    move v5, v15

    .line 963
    .line 964
    :goto_16
    if-ge v5, v4, :cond_23

    .line 965
    .line 966
    aget-object v6, v0, v5

    .line 967
    .line 968
    .line 969
    invoke-virtual {v6}, Lhfi;->g()V

    .line 970
    .line 971
    add-int/lit8 v5, v5, 0x1

    .line 972
    goto :goto_16

    .line 973
    .line 974
    :cond_23
    if-eqz v3, :cond_17

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3}, Lbgde;->m()Z

    .line 978
    .line 979
    goto/16 :goto_10

    .line 980
    .line 981
    :pswitch_1c
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 982
    .line 983
    if-eqz v0, :cond_24

    .line 984
    move v0, v2

    .line 985
    goto :goto_17

    .line 986
    :cond_24
    move v0, v15

    .line 987
    .line 988
    :goto_17
    iput-boolean v0, v1, Lheh;->Q:Z

    .line 989
    .line 990
    iget-object v3, v1, Lheh;->x:Lheq;

    .line 991
    .line 992
    iget-object v4, v1, Lheh;->I:Lhez;

    .line 993
    .line 994
    iget-object v4, v4, Lhez;->b:Lgwr;

    .line 995
    .line 996
    iput-boolean v0, v3, Lheq;->b:Z

    .line 997
    .line 998
    .line 999
    invoke-virtual {v3, v4}, Lheq;->b(Lgwr;)I

    .line 1000
    move-result v0

    .line 1001
    .line 1002
    and-int/lit8 v3, v0, 0x1

    .line 1003
    .line 1004
    if-eqz v3, :cond_25

    .line 1005
    .line 1006
    .line 1007
    invoke-direct {v1, v2}, Lheh;->Q(Z)V

    .line 1008
    goto :goto_18

    .line 1009
    :cond_25
    and-int/2addr v0, v14

    .line 1010
    .line 1011
    if-eqz v0, :cond_26

    .line 1012
    .line 1013
    .line 1014
    invoke-direct {v1}, Lheh;->s()V

    .line 1015
    .line 1016
    .line 1017
    :cond_26
    :goto_18
    invoke-direct {v1, v15}, Lheh;->A(Z)V

    .line 1018
    .line 1019
    goto/16 :goto_10

    .line 1020
    .line 1021
    :pswitch_1d
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 1022
    .line 1023
    iput v0, v1, Lheh;->P:I

    .line 1024
    .line 1025
    iget-object v3, v1, Lheh;->x:Lheq;

    .line 1026
    .line 1027
    iget-object v4, v1, Lheh;->I:Lhez;

    .line 1028
    .line 1029
    iget-object v4, v4, Lhez;->b:Lgwr;

    .line 1030
    .line 1031
    iput v0, v3, Lheq;->a:I

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v3, v4}, Lheq;->b(Lgwr;)I

    .line 1035
    move-result v0

    .line 1036
    .line 1037
    and-int/lit8 v3, v0, 0x1

    .line 1038
    .line 1039
    if-eqz v3, :cond_27

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v1, v2}, Lheh;->Q(Z)V

    .line 1043
    goto :goto_19

    .line 1044
    :cond_27
    and-int/2addr v0, v14

    .line 1045
    .line 1046
    if-eqz v0, :cond_28

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v1}, Lheh;->s()V

    .line 1050
    .line 1051
    .line 1052
    :cond_28
    :goto_19
    invoke-direct {v1, v15}, Lheh;->A(Z)V

    .line 1053
    .line 1054
    goto/16 :goto_10

    .line 1055
    .line 1056
    :pswitch_1e
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, Lgww;

    .line 1059
    .line 1060
    iget-object v3, v1, Lheh;->c:Lhrg;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v0}, Lhrg;->i(Lgww;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-direct {v1}, Lheh;->J()V

    .line 1067
    .line 1068
    goto/16 :goto_10

    .line 1069
    .line 1070
    :pswitch_1f
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lhnx;

    .line 1073
    .line 1074
    iget-object v3, v1, Lheh;->x:Lheq;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3, v0}, Lheq;->t(Lhnx;)Z

    .line 1078
    move-result v4

    .line 1079
    .line 1080
    if-eqz v4, :cond_29

    .line 1081
    .line 1082
    iget-wide v4, v1, Lheh;->U:J

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3, v4, v5}, Lheq;->r(J)V

    .line 1086
    .line 1087
    .line 1088
    invoke-direct {v1}, Lheh;->E()V

    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    .line 1093
    :cond_29
    invoke-virtual {v3, v0}, Lheq;->u(Lhnx;)Z

    .line 1094
    move-result v0

    .line 1095
    .line 1096
    if-eqz v0, :cond_17

    .line 1097
    .line 1098
    .line 1099
    invoke-direct {v1}, Lheh;->F()V

    .line 1100
    .line 1101
    goto/16 :goto_10

    .line 1102
    .line 1103
    :pswitch_20
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, Lhnx;

    .line 1106
    .line 1107
    iget-object v3, v1, Lheh;->x:Lheq;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v3, v0}, Lheq;->t(Lhnx;)Z

    .line 1111
    move-result v4

    .line 1112
    .line 1113
    if-eqz v4, :cond_2c

    .line 1114
    .line 1115
    iget-object v0, v3, Lheq;->g:Lheo;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    iget-boolean v4, v0, Lheo;->e:Z

    .line 1121
    .line 1122
    if-nez v4, :cond_2a

    .line 1123
    .line 1124
    iget-object v4, v1, Lheh;->v:Lhdi;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v4}, Lhdi;->b()Lgwe;

    .line 1128
    move-result-object v4

    .line 1129
    .line 1130
    iget v4, v4, Lgwe;->b:F

    .line 1131
    .line 1132
    iget-object v5, v1, Lheh;->I:Lhez;

    .line 1133
    .line 1134
    iget-object v6, v5, Lhez;->b:Lgwr;

    .line 1135
    .line 1136
    iget-boolean v5, v5, Lhez;->l:Z

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v0, v4}, Lheo;->m(F)V

    .line 1140
    .line 1141
    :cond_2a
    iget-object v4, v0, Lheo;->g:Lhep;

    .line 1142
    .line 1143
    iget-object v4, v4, Lhep;->a:Lhnz;

    .line 1144
    .line 1145
    iget-object v5, v0, Lheo;->i:Lhpl;

    .line 1146
    .line 1147
    iget-object v6, v0, Lheo;->k:Lbog;

    .line 1148
    .line 1149
    .line 1150
    invoke-direct {v1, v4, v5, v6}, Lheh;->ar(Lhnz;Lhpl;Lbog;)V

    .line 1151
    .line 1152
    iget-object v3, v3, Lheq;->d:Lheo;

    .line 1153
    .line 1154
    if-ne v0, v3, :cond_2b

    .line 1155
    .line 1156
    iget-object v3, v0, Lheo;->g:Lhep;

    .line 1157
    .line 1158
    iget-wide v3, v3, Lhep;->b:J

    .line 1159
    .line 1160
    .line 1161
    invoke-direct {v1, v3, v4, v2}, Lheh;->N(JZ)V

    .line 1162
    .line 1163
    .line 1164
    invoke-direct {v1}, Lheh;->x()V

    .line 1165
    .line 1166
    .line 1167
    invoke-direct {v1, v0}, Lheh;->S(Lheo;)V

    .line 1168
    .line 1169
    iget-object v3, v1, Lheh;->I:Lhez;
    :try_end_0
    .catch Lhdk; {:try_start_0 .. :try_end_0} :catch_14
    .catch Lhkp; {:try_start_0 .. :try_end_0} :catch_13
    .catch Lgwc; {:try_start_0 .. :try_end_0} :catch_12
    .catch Lhat; {:try_start_0 .. :try_end_0} :catch_11
    .catch Lhmv; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e

    .line 1170
    move v4, v2

    .line 1171
    .line 1172
    :try_start_1
    iget-object v2, v3, Lhez;->c:Lhnz;

    .line 1173
    .line 1174
    iget-object v0, v0, Lheo;->g:Lhep;

    .line 1175
    .line 1176
    iget-wide v5, v0, Lhep;->b:J

    .line 1177
    .line 1178
    iget-wide v7, v3, Lhez;->d:J
    :try_end_1
    .catch Lhdk; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lhkp; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lgwc; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lhat; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lhmv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1179
    const/4 v9, 0x0

    .line 1180
    const/4 v10, 0x5

    .line 1181
    .line 1182
    move/from16 v16, v4

    .line 1183
    move-wide v3, v5

    .line 1184
    move-wide v5, v7

    .line 1185
    move-wide v7, v3

    .line 1186
    .line 1187
    move/from16 v12, v16

    .line 1188
    .line 1189
    .line 1190
    :try_start_2
    invoke-direct/range {v1 .. v10}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 1191
    move-result-object v0

    .line 1192
    .line 1193
    iput-object v0, v1, Lheh;->I:Lhez;

    .line 1194
    goto :goto_1a

    .line 1195
    :catch_0
    move-exception v0

    .line 1196
    move v12, v4

    .line 1197
    .line 1198
    goto/16 :goto_1f

    .line 1199
    :catch_1
    move-exception v0

    .line 1200
    move v12, v4

    .line 1201
    .line 1202
    goto/16 :goto_22

    .line 1203
    :catch_2
    move-exception v0

    .line 1204
    move v12, v4

    .line 1205
    .line 1206
    goto/16 :goto_23

    .line 1207
    :catch_3
    move-exception v0

    .line 1208
    move v12, v4

    .line 1209
    .line 1210
    goto/16 :goto_24

    .line 1211
    :catch_4
    move-exception v0

    .line 1212
    move v12, v4

    .line 1213
    .line 1214
    goto/16 :goto_25

    .line 1215
    :catch_5
    move-exception v0

    .line 1216
    move v12, v4

    .line 1217
    .line 1218
    goto/16 :goto_27

    .line 1219
    :catch_6
    move-exception v0

    .line 1220
    move v12, v4

    .line 1221
    .line 1222
    goto/16 :goto_28

    .line 1223
    :cond_2b
    move v12, v2

    .line 1224
    .line 1225
    .line 1226
    :goto_1a
    invoke-direct {v1}, Lheh;->E()V

    .line 1227
    .line 1228
    goto/16 :goto_2f

    .line 1229
    :cond_2c
    move v12, v2

    .line 1230
    move v2, v15

    .line 1231
    .line 1232
    :goto_1b
    iget-object v4, v3, Lheq;->k:Ljava/util/List;

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1236
    move-result v4

    .line 1237
    .line 1238
    if-ge v2, v4, :cond_2e

    .line 1239
    .line 1240
    iget-object v4, v3, Lheq;->k:Ljava/util/List;

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    move-result-object v4

    .line 1245
    .line 1246
    check-cast v4, Lheo;

    .line 1247
    .line 1248
    iget-object v5, v4, Lheo;->a:Lhnx;

    .line 1249
    .line 1250
    if-ne v5, v0, :cond_2d

    .line 1251
    move-object v6, v4

    .line 1252
    goto :goto_1c

    .line 1253
    .line 1254
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 1255
    goto :goto_1b

    .line 1256
    .line 1257
    :cond_2e
    :goto_1c
    if-eqz v6, :cond_47

    .line 1258
    .line 1259
    iget-boolean v2, v6, Lheo;->e:Z

    .line 1260
    xor-int/2addr v2, v12

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 1264
    .line 1265
    iget-object v2, v1, Lheh;->v:Lhdi;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v2}, Lhdi;->b()Lgwe;

    .line 1269
    move-result-object v2

    .line 1270
    .line 1271
    iget v2, v2, Lgwe;->b:F

    .line 1272
    .line 1273
    iget-object v4, v1, Lheh;->I:Lhez;

    .line 1274
    .line 1275
    iget-object v5, v4, Lhez;->b:Lgwr;

    .line 1276
    .line 1277
    iget-boolean v4, v4, Lhez;->l:Z

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v6, v2}, Lheo;->m(F)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v3, v0}, Lheq;->u(Lhnx;)Z

    .line 1284
    move-result v0

    .line 1285
    .line 1286
    if-eqz v0, :cond_47

    .line 1287
    .line 1288
    .line 1289
    invoke-direct {v1}, Lheh;->F()V

    .line 1290
    .line 1291
    goto/16 :goto_2f

    .line 1292
    :pswitch_21
    move v12, v2

    .line 1293
    .line 1294
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1295
    move-object v2, v0

    .line 1296
    .line 1297
    check-cast v2, Lbgde;
    :try_end_2
    .catch Lhdk; {:try_start_2 .. :try_end_2} :catch_d
    .catch Lhkp; {:try_start_2 .. :try_end_2} :catch_c
    .catch Lgwc; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lhat; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lhmv; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_7

    .line 1298
    .line 1299
    .line 1300
    :try_start_3
    invoke-direct {v1, v12, v15, v12, v15}, Lheh;->L(ZZZZ)V

    .line 1301
    move v0, v15

    .line 1302
    .line 1303
    :goto_1d
    iget-object v3, v1, Lheh;->a:[Lhfi;

    .line 1304
    array-length v4, v3

    .line 1305
    .line 1306
    if-ge v0, v4, :cond_30

    .line 1307
    .line 1308
    iget-object v4, v1, Lheh;->b:[Lhfg;

    .line 1309
    .line 1310
    aget-object v4, v4, v0

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v4}, Lhfg;->m()V

    .line 1314
    .line 1315
    aget-object v3, v3, v0

    .line 1316
    .line 1317
    iget-object v4, v3, Lhfi;->a:Lhfe;

    .line 1318
    .line 1319
    .line 1320
    invoke-interface {v4}, Lhfe;->A()V

    .line 1321
    .line 1322
    iput-boolean v15, v3, Lhfi;->d:Z

    .line 1323
    .line 1324
    iget-object v4, v3, Lhfi;->b:Lhfe;

    .line 1325
    .line 1326
    if-eqz v4, :cond_2f

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v4}, Lhfe;->A()V

    .line 1330
    .line 1331
    iput-boolean v15, v3, Lhfi;->e:Z

    .line 1332
    .line 1333
    :cond_2f
    add-int/lit8 v0, v0, 0x1

    .line 1334
    goto :goto_1d

    .line 1335
    .line 1336
    :cond_30
    iget-object v0, v1, Lheh;->d:Lhek;

    .line 1337
    .line 1338
    iget-object v3, v1, Lheh;->j:Lhgs;

    .line 1339
    .line 1340
    .line 1341
    invoke-interface {v0, v3}, Lhek;->c(Lhgs;)V

    .line 1342
    .line 1343
    iget-object v0, v1, Lheh;->B:Lgxh;

    .line 1344
    .line 1345
    iput-object v6, v0, Lgxh;->a:Lgxg;

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v0}, Lgxh;->b()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0, v15}, Lgxh;->d(I)V

    .line 1352
    .line 1353
    iget-object v0, v1, Lheh;->c:Lhrg;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v0}, Lhrg;->j()V

    .line 1357
    .line 1358
    .line 1359
    invoke-direct {v1, v12}, Lheh;->V(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1360
    .line 1361
    :try_start_4
    iget-object v0, v1, Lheh;->e:Lgyq;

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v0}, Lgyq;->e()V

    .line 1365
    .line 1366
    iget-object v0, v1, Lheh;->ae:Lbzvo;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Lbzvo;->w()V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v2}, Lbgde;->m()Z

    .line 1373
    return v12

    .line 1374
    :catchall_0
    move-exception v0

    .line 1375
    .line 1376
    iget-object v3, v1, Lheh;->e:Lgyq;

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v3}, Lgyq;->e()V

    .line 1380
    .line 1381
    iget-object v3, v1, Lheh;->ae:Lbzvo;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v3}, Lbzvo;->w()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v2}, Lbgde;->m()Z

    .line 1388
    throw v0

    .line 1389
    :pswitch_22
    move v12, v2

    .line 1390
    .line 1391
    .line 1392
    invoke-direct {v1, v15, v12}, Lheh;->Y(ZZ)V

    .line 1393
    .line 1394
    goto/16 :goto_2f

    .line 1395
    :pswitch_23
    move v12, v2

    .line 1396
    .line 1397
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Lhfk;

    .line 1400
    .line 1401
    iput-object v0, v1, Lheh;->D:Lhfk;

    .line 1402
    .line 1403
    goto/16 :goto_2f

    .line 1404
    :pswitch_24
    move v12, v2

    .line 1405
    .line 1406
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lgwe;

    .line 1409
    .line 1410
    .line 1411
    invoke-direct {v1, v0}, Lheh;->T(Lgwe;)V

    .line 1412
    .line 1413
    iget-object v0, v1, Lheh;->v:Lhdi;

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0}, Lhdi;->b()Lgwe;

    .line 1417
    move-result-object v0

    .line 1418
    .line 1419
    .line 1420
    invoke-direct {v1, v0, v12}, Lheh;->C(Lgwe;Z)V

    .line 1421
    .line 1422
    goto/16 :goto_2f

    .line 1423
    :pswitch_25
    move v12, v2

    .line 1424
    .line 1425
    iget-object v0, v11, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lheg;

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v1, v0}, Lheh;->R(Lheg;)V

    .line 1431
    .line 1432
    goto/16 :goto_2f

    .line 1433
    :pswitch_26
    move v12, v2

    .line 1434
    .line 1435
    .line 1436
    invoke-direct {v1}, Lheh;->v()V

    .line 1437
    .line 1438
    goto/16 :goto_2f

    .line 1439
    :pswitch_27
    move v12, v2

    .line 1440
    .line 1441
    iget v0, v11, Landroid/os/Message;->arg1:I

    .line 1442
    .line 1443
    if-eqz v0, :cond_31

    .line 1444
    move v2, v12

    .line 1445
    goto :goto_1e

    .line 1446
    :cond_31
    move v2, v15

    .line 1447
    .line 1448
    :goto_1e
    iget v0, v11, Landroid/os/Message;->arg2:I

    .line 1449
    shr-int/2addr v0, v13

    .line 1450
    .line 1451
    iget v4, v11, Landroid/os/Message;->arg2:I

    .line 1452
    and-int/2addr v3, v4

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v1, v2, v0, v12, v3}, Lheh;->U(ZIZI)V
    :try_end_4
    .catch Lhdk; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lhkp; {:try_start_4 .. :try_end_4} :catch_c
    .catch Lgwc; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lhat; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lhmv; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 1456
    .line 1457
    goto/16 :goto_2f

    .line 1458
    :catch_7
    move-exception v0

    .line 1459
    goto :goto_1f

    .line 1460
    :catch_8
    move-exception v0

    .line 1461
    goto :goto_22

    .line 1462
    :catch_9
    move-exception v0

    .line 1463
    goto :goto_23

    .line 1464
    :catch_a
    move-exception v0

    .line 1465
    goto :goto_24

    .line 1466
    :catch_b
    move-exception v0

    .line 1467
    goto :goto_25

    .line 1468
    :catch_c
    move-exception v0

    .line 1469
    .line 1470
    goto/16 :goto_27

    .line 1471
    :catch_d
    move-exception v0

    .line 1472
    .line 1473
    goto/16 :goto_28

    .line 1474
    :catch_e
    move-exception v0

    .line 1475
    move v12, v2

    .line 1476
    .line 1477
    :goto_1f
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1478
    .line 1479
    const/16 v3, 0x3ec

    .line 1480
    .line 1481
    if-nez v2, :cond_33

    .line 1482
    .line 1483
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1484
    .line 1485
    if-eqz v2, :cond_32

    .line 1486
    goto :goto_20

    .line 1487
    .line 1488
    :cond_32
    const/16 v20, 0x3e8

    .line 1489
    goto :goto_21

    .line 1490
    .line 1491
    :cond_33
    :goto_20
    move/from16 v20, v3

    .line 1492
    .line 1493
    :goto_21
    new-instance v17, Lhdk;

    .line 1494
    .line 1495
    const/16 v25, 0x0

    .line 1496
    .line 1497
    const/16 v26, 0x0

    .line 1498
    .line 1499
    const/16 v18, 0x2

    .line 1500
    .line 1501
    const/16 v21, 0x0

    .line 1502
    .line 1503
    const/16 v22, -0x1

    .line 1504
    .line 1505
    const/16 v23, 0x0

    .line 1506
    .line 1507
    const/16 v24, 0x4

    .line 1508
    .line 1509
    move-object/from16 v19, v0

    .line 1510
    .line 1511
    .line 1512
    invoke-direct/range {v17 .. v26}, Lhdk;-><init>(ILjava/lang/Throwable;ILjava/lang/String;ILgvg;ILhnz;Z)V

    .line 1513
    .line 1514
    move-object/from16 v0, v17

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 1518
    .line 1519
    .line 1520
    invoke-direct {v1, v12, v15}, Lheh;->Y(ZZ)V

    .line 1521
    .line 1522
    iget-object v2, v1, Lheh;->I:Lhez;

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v2, v0}, Lhez;->f(Lhdk;)Lhez;

    .line 1526
    move-result-object v0

    .line 1527
    .line 1528
    iput-object v0, v1, Lheh;->I:Lhez;

    .line 1529
    .line 1530
    goto/16 :goto_2f

    .line 1531
    :catch_f
    move-exception v0

    .line 1532
    move v12, v2

    .line 1533
    .line 1534
    :goto_22
    const/16 v2, 0x7d0

    .line 1535
    .line 1536
    .line 1537
    invoke-direct {v1, v0, v2}, Lheh;->z(Ljava/io/IOException;I)V

    .line 1538
    .line 1539
    goto/16 :goto_2f

    .line 1540
    :catch_10
    move-exception v0

    .line 1541
    move v12, v2

    .line 1542
    .line 1543
    :goto_23
    const/16 v2, 0x3ea

    .line 1544
    .line 1545
    .line 1546
    invoke-direct {v1, v0, v2}, Lheh;->z(Ljava/io/IOException;I)V

    .line 1547
    .line 1548
    goto/16 :goto_2f

    .line 1549
    :catch_11
    move-exception v0

    .line 1550
    move v12, v2

    .line 1551
    .line 1552
    :goto_24
    iget v2, v0, Lhat;->a:I

    .line 1553
    .line 1554
    .line 1555
    invoke-direct {v1, v0, v2}, Lheh;->z(Ljava/io/IOException;I)V

    .line 1556
    .line 1557
    goto/16 :goto_2f

    .line 1558
    :catch_12
    move-exception v0

    .line 1559
    move v12, v2

    .line 1560
    .line 1561
    :goto_25
    iget v2, v0, Lgwc;->b:I

    .line 1562
    .line 1563
    if-ne v2, v12, :cond_35

    .line 1564
    .line 1565
    iget-boolean v2, v0, Lgwc;->a:Z

    .line 1566
    .line 1567
    if-eq v12, v2, :cond_34

    .line 1568
    .line 1569
    const/16 v2, 0xbbb

    .line 1570
    goto :goto_26

    .line 1571
    .line 1572
    :cond_34
    const/16 v2, 0xbb9

    .line 1573
    goto :goto_26

    .line 1574
    .line 1575
    :cond_35
    if-ne v2, v13, :cond_37

    .line 1576
    .line 1577
    iget-boolean v2, v0, Lgwc;->a:Z

    .line 1578
    .line 1579
    if-eq v12, v2, :cond_36

    .line 1580
    .line 1581
    const/16 v2, 0xbbc

    .line 1582
    goto :goto_26

    .line 1583
    .line 1584
    :cond_36
    const/16 v2, 0xbba

    .line 1585
    goto :goto_26

    .line 1586
    .line 1587
    :cond_37
    const/16 v2, 0x3e8

    .line 1588
    .line 1589
    .line 1590
    :goto_26
    invoke-direct {v1, v0, v2}, Lheh;->z(Ljava/io/IOException;I)V

    .line 1591
    .line 1592
    goto/16 :goto_2f

    .line 1593
    :catch_13
    move-exception v0

    .line 1594
    move v12, v2

    .line 1595
    .line 1596
    :goto_27
    iget v2, v0, Lhkp;->a:I

    .line 1597
    .line 1598
    .line 1599
    invoke-direct {v1, v0, v2}, Lheh;->z(Ljava/io/IOException;I)V

    .line 1600
    .line 1601
    goto/16 :goto_2f

    .line 1602
    :catch_14
    move-exception v0

    .line 1603
    move v12, v2

    .line 1604
    .line 1605
    :goto_28
    iget v2, v0, Lhdk;->c:I

    .line 1606
    .line 1607
    if-ne v2, v12, :cond_3a

    .line 1608
    .line 1609
    iget-object v2, v0, Lhdk;->h:Lhnz;

    .line 1610
    .line 1611
    if-nez v2, :cond_3a

    .line 1612
    .line 1613
    iget-object v2, v1, Lheh;->a:[Lhfi;

    .line 1614
    .line 1615
    iget v3, v0, Lhdk;->e:I

    .line 1616
    .line 1617
    iget-object v4, v1, Lheh;->x:Lheq;

    .line 1618
    .line 1619
    aget-object v2, v2, v3

    .line 1620
    .line 1621
    iget-object v3, v4, Lheq;->d:Lheo;

    .line 1622
    .line 1623
    :goto_29
    if-eqz v3, :cond_38

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v2, v3}, Lhfi;->r(Lheo;)Z

    .line 1627
    move-result v5

    .line 1628
    .line 1629
    if-nez v5, :cond_39

    .line 1630
    .line 1631
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 1632
    goto :goto_29

    .line 1633
    .line 1634
    .line 1635
    :cond_38
    invoke-virtual {v4}, Lheq;->f()Lheo;

    .line 1636
    move-result-object v3

    .line 1637
    .line 1638
    :cond_39
    if-eqz v3, :cond_3a

    .line 1639
    .line 1640
    iget-object v2, v3, Lheo;->g:Lhep;

    .line 1641
    .line 1642
    iget-object v2, v2, Lhep;->a:Lhnz;

    .line 1643
    .line 1644
    .line 1645
    invoke-virtual {v0, v2}, Lhdk;->a(Lhnz;)Lhdk;

    .line 1646
    move-result-object v0

    .line 1647
    .line 1648
    :cond_3a
    iget v2, v0, Lhdk;->c:I

    .line 1649
    .line 1650
    if-ne v2, v12, :cond_3e

    .line 1651
    .line 1652
    iget-object v2, v0, Lhdk;->h:Lhnz;

    .line 1653
    .line 1654
    if-eqz v2, :cond_3e

    .line 1655
    .line 1656
    iget v3, v0, Lhdk;->e:I

    .line 1657
    .line 1658
    iget-object v4, v1, Lheh;->x:Lheq;

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v4, v3}, Lheq;->h(I)Lheo;

    .line 1662
    move-result-object v5

    .line 1663
    .line 1664
    if-eqz v5, :cond_3e

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v4, v3}, Lheq;->h(I)Lheo;

    .line 1668
    move-result-object v5

    .line 1669
    .line 1670
    iget-object v5, v5, Lheo;->g:Lhep;

    .line 1671
    .line 1672
    iget-object v5, v5, Lhep;->a:Lhnz;

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {v5, v2}, Lhnz;->equals(Ljava/lang/Object;)Z

    .line 1676
    move-result v2

    .line 1677
    .line 1678
    if-nez v2, :cond_3b

    .line 1679
    goto :goto_2c

    .line 1680
    .line 1681
    :cond_3b
    iget-object v2, v1, Lheh;->a:[Lhfi;

    .line 1682
    .line 1683
    aget-object v2, v2, v3

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v4, v3}, Lheq;->h(I)Lheo;

    .line 1687
    move-result-object v5

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v2, v5}, Lhfi;->q(Lheo;)Z

    .line 1691
    move-result v2

    .line 1692
    .line 1693
    if-eqz v2, :cond_3e

    .line 1694
    .line 1695
    iput-boolean v12, v1, Lheh;->ab:Z

    .line 1696
    .line 1697
    .line 1698
    invoke-direct {v1}, Lheh;->s()V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v4, v3}, Lheq;->h(I)Lheo;

    .line 1702
    move-result-object v0

    .line 1703
    .line 1704
    iget-object v2, v4, Lheq;->d:Lheo;

    .line 1705
    .line 1706
    if-ne v2, v0, :cond_3c

    .line 1707
    goto :goto_2b

    .line 1708
    .line 1709
    :cond_3c
    :goto_2a
    if-eqz v2, :cond_3d

    .line 1710
    .line 1711
    iget-object v3, v2, Lheo;->h:Lheo;

    .line 1712
    .line 1713
    if-eq v3, v0, :cond_3d

    .line 1714
    move-object v2, v3

    .line 1715
    goto :goto_2a

    .line 1716
    .line 1717
    .line 1718
    :cond_3d
    :goto_2b
    invoke-virtual {v4, v2}, Lheq;->a(Lheo;)I

    .line 1719
    .line 1720
    iget-object v0, v1, Lheh;->I:Lhez;

    .line 1721
    .line 1722
    iget v0, v0, Lhez;->f:I

    .line 1723
    .line 1724
    if-eq v0, v13, :cond_47

    .line 1725
    .line 1726
    .line 1727
    invoke-direct {v1}, Lheh;->E()V

    .line 1728
    .line 1729
    iget-object v0, v1, Lheh;->e:Lgyq;

    .line 1730
    .line 1731
    .line 1732
    invoke-interface {v0, v14}, Lgyq;->f(I)V

    .line 1733
    .line 1734
    goto/16 :goto_2f

    .line 1735
    .line 1736
    :cond_3e
    :goto_2c
    iget-object v2, v1, Lheh;->Y:Lhdk;

    .line 1737
    .line 1738
    if-eqz v2, :cond_3f

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v2, v0}, Lhdk;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1742
    .line 1743
    iget-object v0, v1, Lheh;->Y:Lhdk;

    .line 1744
    .line 1745
    :cond_3f
    iget v2, v0, Lhdk;->c:I

    .line 1746
    .line 1747
    if-ne v2, v12, :cond_43

    .line 1748
    .line 1749
    iget-object v2, v1, Lheh;->x:Lheq;

    .line 1750
    .line 1751
    iget-object v3, v2, Lheq;->d:Lheo;

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v2}, Lheq;->g()Lheo;

    .line 1755
    move-result-object v4

    .line 1756
    .line 1757
    if-eq v3, v4, :cond_43

    .line 1758
    .line 1759
    iget-object v3, v2, Lheq;->d:Lheo;

    .line 1760
    .line 1761
    :goto_2d
    if-eqz v3, :cond_40

    .line 1762
    .line 1763
    iget-object v4, v3, Lheo;->g:Lhep;

    .line 1764
    .line 1765
    iget-object v4, v4, Lhep;->a:Lhnz;

    .line 1766
    .line 1767
    iget-object v5, v0, Lhdk;->h:Lhnz;

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1771
    move-result v4

    .line 1772
    .line 1773
    if-nez v4, :cond_41

    .line 1774
    .line 1775
    iget-object v3, v3, Lheo;->h:Lheo;

    .line 1776
    goto :goto_2d

    .line 1777
    .line 1778
    .line 1779
    :cond_40
    invoke-virtual {v2}, Lheq;->f()Lheo;

    .line 1780
    move-result-object v3

    .line 1781
    .line 1782
    :cond_41
    :goto_2e
    iget-object v4, v2, Lheq;->d:Lheo;

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1786
    move-result v4

    .line 1787
    .line 1788
    if-nez v4, :cond_42

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v2}, Lheq;->c()Lheo;

    .line 1792
    goto :goto_2e

    .line 1793
    .line 1794
    :cond_42
    iget-object v2, v2, Lheq;->d:Lheo;

    .line 1795
    .line 1796
    .line 1797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1798
    .line 1799
    iget v3, v11, Landroid/os/Message;->what:I

    .line 1800
    .line 1801
    .line 1802
    invoke-direct {v1, v3}, Lheh;->G(I)V

    .line 1803
    .line 1804
    iget-object v2, v2, Lheo;->g:Lhep;

    .line 1805
    .line 1806
    iget-object v3, v2, Lhep;->a:Lhnz;

    .line 1807
    move-object v5, v3

    .line 1808
    .line 1809
    iget-wide v3, v2, Lhep;->b:J

    .line 1810
    .line 1811
    iget-wide v6, v2, Lhep;->d:J

    .line 1812
    const/4 v9, 0x1

    .line 1813
    const/4 v10, 0x0

    .line 1814
    move-object v2, v5

    .line 1815
    move-wide v5, v6

    .line 1816
    move-wide v7, v3

    .line 1817
    .line 1818
    .line 1819
    invoke-direct/range {v1 .. v10}, Lheh;->q(Lhnz;JJJZI)Lhez;

    .line 1820
    move-result-object v2

    .line 1821
    .line 1822
    iput-object v2, v1, Lheh;->I:Lhez;

    .line 1823
    .line 1824
    :cond_43
    iget-boolean v2, v0, Lhdk;->i:Z

    .line 1825
    .line 1826
    if-eqz v2, :cond_46

    .line 1827
    .line 1828
    iget-object v2, v1, Lheh;->Y:Lhdk;

    .line 1829
    .line 1830
    if-eqz v2, :cond_44

    .line 1831
    .line 1832
    iget v2, v0, Lhdk;->a:I

    .line 1833
    .line 1834
    const/16 v3, 0x138c

    .line 1835
    .line 1836
    if-eq v2, v3, :cond_44

    .line 1837
    .line 1838
    const/16 v3, 0x138b

    .line 1839
    .line 1840
    if-ne v2, v3, :cond_46

    .line 1841
    .line 1842
    .line 1843
    :cond_44
    invoke-static {v0}, Lgyv;->g(Ljava/lang/Throwable;)V

    .line 1844
    .line 1845
    iget-object v2, v1, Lheh;->Y:Lhdk;

    .line 1846
    .line 1847
    if-nez v2, :cond_45

    .line 1848
    .line 1849
    iput-object v0, v1, Lheh;->Y:Lhdk;

    .line 1850
    .line 1851
    :cond_45
    iget-object v2, v1, Lheh;->e:Lgyq;

    .line 1852
    .line 1853
    const/16 v3, 0x19

    .line 1854
    .line 1855
    .line 1856
    invoke-interface {v2, v3, v0}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 1857
    move-result-object v0

    .line 1858
    .line 1859
    .line 1860
    invoke-interface {v2, v0}, Lgyq;->l(Lbon;)V

    .line 1861
    goto :goto_2f

    .line 1862
    .line 1863
    .line 1864
    :cond_46
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-direct {v1, v12, v15}, Lheh;->Y(ZZ)V

    .line 1868
    .line 1869
    iget-object v2, v1, Lheh;->I:Lhez;

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2, v0}, Lhez;->f(Lhdk;)Lhez;

    .line 1873
    move-result-object v0

    .line 1874
    .line 1875
    iput-object v0, v1, Lheh;->I:Lhez;

    .line 1876
    .line 1877
    :cond_47
    :goto_2f
    iget v0, v11, Landroid/os/Message;->what:I

    .line 1878
    .line 1879
    .line 1880
    invoke-direct {v1, v0}, Lheh;->G(I)V

    .line 1881
    return v12

    .line 1882
    nop

    .line 1883
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mU(Lhnx;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lheh;->e:Lgyq;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0, p1}, Lgyq;->i(ILjava/lang/Object;)Lbon;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbon;->b()V

    .line 12
    return-void
.end method
