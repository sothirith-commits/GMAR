.class public final Laxfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbwny;


# instance fields
.field public final a:Lbgld;

.field b:J

.field c:J

.field public d:Lawck;

.field public e:Laxfp;

.field public final f:Lbfpj;

.field private final h:Landroid/app/Application;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lawau;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbyyj;

.field private final n:Laxfz;

.field private final o:Lawcm;

.field private final p:Llvm;

.field private q:Laxfg;

.field private r:Laxfi;

.field private final s:Laybo;

.field private final t:Lailo;

.field private final u:Laxtp;

.field private final v:Laxox;

.field private final w:Lazki;

.field private final x:Latyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axfj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxfj;->g:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Llvm;Landroid/app/Application;Lcpuk;Laxtp;Lcpuk;Lbgld;Lawau;Laybo;Lailo;Ljava/util/concurrent/Executor;Lbyyj;Lbcsk;Lbfpj;Laxox;Lazki;Laxfz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x64

    .line 6
    .line 7
    iput-wide v0, p0, Laxfj;->b:J

    .line 8
    .line 9
    new-instance v0, Latyv;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Laxfj;->x:Latyv;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Laxfj;->c:J

    .line 19
    .line 20
    new-instance v0, Laxfg;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Laxfg;-><init>(Laxfj;Laxey;)V

    .line 25
    .line 26
    iput-object v0, p0, Laxfj;->q:Laxfg;

    .line 27
    .line 28
    new-instance v0, Laxfi;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Laxfi;-><init>(Laxfj;Laxfp;)V

    .line 32
    .line 33
    iput-object v0, p0, Laxfj;->r:Laxfi;

    .line 34
    .line 35
    iput-object p1, p0, Laxfj;->p:Llvm;

    .line 36
    .line 37
    iput-object p2, p0, Laxfj;->h:Landroid/app/Application;

    .line 38
    .line 39
    iput-object p3, p0, Laxfj;->i:Lcpuk;

    .line 40
    .line 41
    iput-object p4, p0, Laxfj;->u:Laxtp;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Laxfj;->n:Laxfz;

    .line 46
    .line 47
    iput-object p5, p0, Laxfj;->j:Lcpuk;

    .line 48
    .line 49
    iput-object p6, p0, Laxfj;->a:Lbgld;

    .line 50
    .line 51
    iput-object p7, p0, Laxfj;->k:Lawau;

    .line 52
    .line 53
    iput-object p8, p0, Laxfj;->s:Laybo;

    .line 54
    .line 55
    iput-object p9, p0, Laxfj;->t:Lailo;

    .line 56
    .line 57
    iput-object p10, p0, Laxfj;->l:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    iput-object p11, p0, Laxfj;->m:Lbyyj;

    .line 60
    .line 61
    iput-object p13, p0, Laxfj;->f:Lbfpj;

    .line 62
    .line 63
    move-object/from16 p1, p14

    .line 64
    .line 65
    iput-object p1, p0, Laxfj;->v:Laxox;

    .line 66
    .line 67
    move-object/from16 p1, p15

    .line 68
    .line 69
    iput-object p1, p0, Laxfj;->w:Lazki;

    .line 70
    .line 71
    new-instance p1, Lawcm;

    .line 72
    .line 73
    sget-object p2, Lcovb;->bU:Lcovb;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p12, p2}, Lawcm;-><init>(Lbcsg;Lcovb;)V

    .line 77
    .line 78
    iput-object p1, p0, Laxfj;->o:Lawcm;

    .line 79
    return-void
.end method

.method public static final c(Laxfp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxfp;->c:Laxhx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laxhx;->f()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laxfp;->h()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string p0, "Suggest request failed: [%s]"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object v0, Laxfj;->g:Lbwny;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "%s"

    .line 30
    .line 31
    const/16 v2, 0x206e

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 35
    return-void
.end method

.method private final e()Laino;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxfj;->t:Lailo;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final declared-synchronized f(Laxfp;Lawck;)Laxfp;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Laxfp;->h()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    monitor-exit p0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Laxfj;->m:Lbyyj;

    .line 19
    .line 20
    new-instance v1, Laxfh;

    .line 21
    .line 22
    iget-object v2, p0, Laxfj;->d:Lawck;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1, v2, p2}, Laxfh;-><init>(Laxfj;Laxfp;Lawck;Lawck;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbyyj;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method private final declared-synchronized g(Laxhz;Laxhy;Lbjaw;Laxhx;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Laxey;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laxfj;->e()Laino;

    .line 7
    .line 8
    iget-object v1, p0, Laxfj;->j:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcfno;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcfno;->c()I

    .line 18
    move-result v6

    .line 19
    .line 20
    iget-object v4, p0, Laxfj;->a:Lbgld;

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v5, p3

    .line 24
    move-object v3, p4

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Laxey;-><init>(Laxhz;Laxhy;Laxhx;Lbgld;Lbjaw;I)V

    .line 28
    .line 29
    iget-object p1, p0, Laxfj;->q:Laxfg;

    .line 30
    .line 31
    iget-object p2, p1, Laxfg;->b:Laxfj;

    .line 32
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    const/4 p3, 0x1

    .line 34
    .line 35
    :try_start_1
    iput-boolean p3, p1, Laxfg;->a:Z

    .line 36
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    new-instance p1, Laxfg;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Laxfg;-><init>(Laxfj;Laxey;)V

    .line 42
    .line 43
    iput-object p1, p0, Laxfj;->q:Laxfg;

    .line 44
    .line 45
    iget-object p1, p0, Laxfj;->w:Lazki;

    .line 46
    .line 47
    iget-object v6, p0, Laxfj;->o:Lawcm;

    .line 48
    .line 49
    iget-object v7, v0, Laxey;->a:Lcekn;

    .line 50
    .line 51
    iget-object v8, p0, Laxfj;->q:Laxfg;

    .line 52
    .line 53
    iget-object p2, p1, Lazki;->c:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v1, Laxia;

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    move-object v2, p2

    .line 61
    .line 62
    check-cast v2, Lawal;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object p2, p1, Lazki;->d:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    move-object v3, p2

    .line 73
    .line 74
    check-cast v3, Lawdd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p2, p1, Lazki;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v4, p2

    .line 85
    .line 86
    check-cast v4, Laoip;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    iget-object p1, p1, Lazki;->b:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lctbe;->a()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    move-object v5, p1

    .line 97
    .line 98
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v1 .. v8}, Laxia;-><init>(Lawal;Lawdd;Laoip;Ljava/util/concurrent/Executor;Lawcm;Lcekn;Laxfg;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Laxfj;->f(Laxfp;Lawck;)Laxfp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    :try_start_4
    throw p1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 126
    throw p1
.end method

.method private final declared-synchronized h(Laxhz;Laxhy;Lccxk;Lbjaw;Lcidz;Laxhx;Lcplm;Laxfw;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, v1, Laxfj;->p:Llvm;

    .line 6
    .line 7
    new-instance v2, Laxff;

    .line 8
    .line 9
    iget-object v3, v0, Llvm;->c:Lbvtl;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Laxfj;->e()Laino;

    .line 13
    .line 14
    iget-object v0, v1, Laxfj;->u:Laxtp;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Laxhz;->a()I

    .line 18
    move-result v10

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 22
    move-result-object v0

    .line 23
    move-object v13, v0

    .line 24
    .line 25
    check-cast v13, Lcpgs;

    .line 26
    .line 27
    iget-object v9, v1, Laxfj;->a:Lbgld;

    .line 28
    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move-object/from16 v5, p2

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v11, p7

    .line 40
    .line 41
    move-object/from16 v12, p8

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v2 .. v13}, Laxff;-><init>(Lbvtl;Laxhz;Laxhy;Lccxk;Lcidz;Laxhx;Lbgld;ILcplm;Laxfw;Lcpgs;)V

    .line 45
    .line 46
    iget-object v0, v1, Laxfj;->r:Laxfi;

    .line 47
    .line 48
    iget-object v3, v0, Laxfi;->b:Laxfj;

    .line 49
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    :try_start_1
    iput-boolean v4, v0, Laxfi;->a:Z

    .line 53
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    sget-object v0, Lcplm;->b:Lcplm;

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    if-ne v11, v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Laxfj;->k:Lawau;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lawau;->q()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, Laxfj;->l:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iget-object v2, v1, Laxfj;->h:Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    const v3, 0x7f141662

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v3, v4}, Lbasi;->au(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    .line 86
    :cond_0
    :try_start_3
    new-instance v0, Laxfi;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Laxfi;-><init>(Laxfj;Laxfp;)V

    .line 90
    .line 91
    iput-object v0, v1, Laxfj;->r:Laxfi;

    .line 92
    .line 93
    iget-object v3, v1, Laxfj;->v:Laxox;

    .line 94
    .line 95
    iget-object v4, v1, Laxfj;->o:Lawcm;

    .line 96
    .line 97
    iget-object v5, v2, Laxff;->a:Lcpln;

    .line 98
    .line 99
    iget-object v7, v1, Laxfj;->n:Laxfz;

    .line 100
    .line 101
    iget-object v8, v1, Laxfj;->r:Laxfi;

    .line 102
    .line 103
    iget-object v9, v1, Laxfj;->m:Lbyyj;

    .line 104
    .line 105
    iget-object v0, v1, Laxfj;->i:Lcpuk;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    check-cast v6, Lcfgf;

    .line 112
    .line 113
    iget v6, v6, Lcfgf;->k:I

    .line 114
    int-to-long v12, v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    check-cast v6, Lcfgf;

    .line 121
    .line 122
    iget v6, v6, Lcfgf;->l:I

    .line 123
    int-to-long v14, v6

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Lcfgf;

    .line 130
    .line 131
    iget v0, v0, Lcfgf;->m:I

    .line 132
    int-to-long v10, v0

    .line 133
    const/4 v6, 0x1

    .line 134
    .line 135
    move-wide/from16 v16, v10

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v3 .. v17}, Laxox;->a(Lawcm;Lcpln;ZLaxfz;Laxfi;Lbyyj;Laino;Laino;JJJ)Laxic;

    .line 141
    move-result-object v0

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_1
    new-instance v0, Laxfi;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1, v2}, Laxfi;-><init>(Laxfj;Laxfp;)V

    .line 148
    .line 149
    iput-object v0, v1, Laxfj;->r:Laxfi;

    .line 150
    .line 151
    if-eqz p4, :cond_2

    .line 152
    .line 153
    iget-object v0, v1, Laxfj;->a:Lbgld;

    .line 154
    .line 155
    new-instance v3, Lainn;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, v0}, Lainn;-><init>(Lbgld;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p4 .. p4}, Lbjaw;->c()Lbjau;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    iget-wide v4, v0, Lbjau;->a:D

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p4 .. p4}, Lbjaw;->c()Lbjau;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    iget-wide v6, v0, Lbjau;->b:D

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v4, v5, v6, v7}, Lainn;->u(DD)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lainn;->c()Laino;

    .line 177
    move-result-object v0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    const/4 v0, 0x0

    .line 180
    :goto_0
    move-object v10, v0

    .line 181
    .line 182
    iget-object v3, v1, Laxfj;->v:Laxox;

    .line 183
    .line 184
    iget-object v4, v1, Laxfj;->o:Lawcm;

    .line 185
    .line 186
    iget-object v5, v2, Laxff;->a:Lcpln;

    .line 187
    .line 188
    move-object/from16 v12, p8

    .line 189
    .line 190
    iget-boolean v6, v12, Laxfw;->k:Z

    .line 191
    .line 192
    iget-object v7, v1, Laxfj;->n:Laxfz;

    .line 193
    .line 194
    iget-object v8, v1, Laxfj;->r:Laxfi;

    .line 195
    .line 196
    iget-object v9, v1, Laxfj;->m:Lbyyj;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1}, Laxfj;->e()Laino;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    iget-object v0, v1, Laxfj;->i:Lcpuk;

    .line 203
    .line 204
    .line 205
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 206
    move-result-object v12

    .line 207
    .line 208
    check-cast v12, Lcfgf;

    .line 209
    .line 210
    iget v12, v12, Lcfgf;->k:I

    .line 211
    int-to-long v12, v12

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 215
    move-result-object v14

    .line 216
    .line 217
    check-cast v14, Lcfgf;

    .line 218
    .line 219
    iget v14, v14, Lcfgf;->l:I

    .line 220
    int-to-long v14, v14

    .line 221
    .line 222
    .line 223
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    check-cast v0, Lcfgf;

    .line 227
    .line 228
    iget v0, v0, Lcfgf;->m:I

    .line 229
    .line 230
    move-object/from16 v16, v3

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    int-to-long v3, v0

    .line 234
    .line 235
    move-wide/from16 v18, v3

    .line 236
    .line 237
    move-object/from16 v3, v16

    .line 238
    .line 239
    move-object/from16 v4, v17

    .line 240
    .line 241
    move-wide/from16 v16, v18

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v3 .. v17}, Laxox;->a(Lawcm;Lcpln;ZLaxfz;Laxfi;Lbyyj;Laino;Laino;JJJ)Laxic;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    :goto_1
    invoke-direct {v1, v2, v0}, Laxfj;->f(Laxfp;Lawck;)Laxfp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 249
    monitor-exit p0

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 253
    :try_start_5
    throw v0

    .line 254
    :catchall_1
    move-exception v0

    .line 255
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 256
    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Laxib;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laxfj;->d:Lawck;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Laxfj;->a:Lbgld;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lbgld;->a()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iput-wide v0, p0, Laxfj;->c:J

    .line 15
    .line 16
    iget-object v0, p0, Laxfj;->e:Laxfp;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Laxfp;->c:Laxhx;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laxhx;->g(Lbgld;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final b(Laxfp;Z)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laxfp;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    int-to-long v0, v0

    .line 8
    .line 9
    iput-wide v0, p0, Laxfj;->b:J

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Laxfj;->s:Laybo;

    .line 12
    .line 13
    iget-object v1, p1, Laxfp;->b:Laxhz;

    .line 14
    .line 15
    new-instance v0, Laxga;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laxfp;->h()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laxfp;->f()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    iget-object v4, p1, Laxfp;->c:Laxhx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Laxfp;->g()Lcjrm;

    .line 29
    move-result-object v6

    .line 30
    move v5, p2

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Laxga;-><init>(Laxhz;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Laxhx;ZLcjrm;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 37
    return-void
.end method

.method public final declared-synchronized d(Laxhz;Laxhy;Lccxk;Lbjaw;Lcidz;Laxhx;Lcplm;Laxfw;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p2, Laxhy;->a:Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Laxfj;->u:Laxtp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcpgs;

    .line 18
    .line 19
    iget-object v0, v0, Lcpgs;->q:Lcpgq;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcpgq;->a:Lcpgq;

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v0, Lcpgq;->b:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Laxfj;->n:Laxfz;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Laxfz;->c()V

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Laxfj;->m:Lbyyj;

    .line 35
    .line 36
    new-instance v2, Laxdo;

    .line 37
    const/4 v3, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Laxdo;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbyyj;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    :try_start_1
    sget-object v0, Laxhz;->a:Laxhz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Laxhz;->ordinal()I

    .line 51
    move-result v0

    .line 52
    .line 53
    const/16 v2, 0xe

    .line 54
    .line 55
    if-eq v0, v2, :cond_5

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    if-eq v0, v2, :cond_5

    .line 60
    .line 61
    const/16 v2, 0x12

    .line 62
    .line 63
    if-eq v0, v2, :cond_5

    .line 64
    .line 65
    new-instance v0, Laxfv;

    .line 66
    .line 67
    move-object/from16 v2, p8

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2}, Laxfv;-><init>(Laxfw;)V

    .line 71
    .line 72
    iget-object v2, p0, Laxfj;->n:Laxfz;

    .line 73
    .line 74
    iget-object v4, v2, Laxfz;->d:Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    move-result-wide v4

    .line 79
    .line 80
    iget-object v2, v2, Laxfz;->g:Laxtp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    check-cast v2, Lcpgs;

    .line 87
    .line 88
    iget-object v2, v2, Lcpgs;->q:Lcpgq;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    sget-object v2, Lcpgq;->a:Lcpgq;

    .line 93
    .line 94
    :cond_3
    iget v2, v2, Lcpgq;->c:I

    .line 95
    int-to-long v6, v2

    .line 96
    .line 97
    cmp-long v2, v4, v6

    .line 98
    .line 99
    if-lez v2, :cond_4

    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0, v2}, Laxfv;->c(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Laxfv;->a()Laxfw;

    .line 109
    move-result-object v9

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move-object v4, p3

    .line 114
    move-object v5, p4

    .line 115
    move-object v6, p5

    .line 116
    .line 117
    move-object/from16 v7, p6

    .line 118
    .line 119
    move-object/from16 v8, p7

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v1 .. v9}, Laxfj;->h(Laxhz;Laxhy;Lccxk;Lbjaw;Lcidz;Laxhx;Lcplm;Laxfw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    .line 126
    :cond_5
    move-object/from16 v7, p6

    .line 127
    .line 128
    .line 129
    :try_start_2
    invoke-direct {p0, p1, p2, p4, v7}, Laxfj;->g(Laxhz;Laxhy;Lbjaw;Laxhx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    monitor-exit p0

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw v0
.end method
