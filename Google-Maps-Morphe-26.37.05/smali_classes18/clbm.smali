.class public final Lclbm;
.super Lckey;
.source "PG"


# static fields
.field static d:Z = true

.field public static final e:Lckzt;

.field private static final i:Lcule;


# instance fields
.field public final f:Lclaq;

.field private final g:Lclbg;

.field private final h:Lckzi;

.field private final j:Lclap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lckzt;->a:Lckzt;

    .line 2
    .line 3
    sput-object v0, Lclbm;->e:Lckzt;

    .line 4
    .line 5
    new-instance v0, Lcule;

    .line 6
    .line 7
    invoke-direct {v0}, Lcule;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lclbm;->i:Lcule;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lckzi;Lclbg;Lclaq;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lclaq;->h()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Lclaq;->h()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lclbm;->i:Lcule;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lckey;-><init>(Lcule;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lclbm;->h:Lckzi;

    .line 13
    .line 14
    iput-object p2, p0, Lclbm;->g:Lclbg;

    .line 15
    .line 16
    invoke-static {}, Lckfb;->b()Lckfb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lckfb;->a()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lclap;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lclap;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lclbm;->j:Lclap;

    .line 30
    .line 31
    iput-object p3, p0, Lclbm;->f:Lclaq;

    .line 32
    .line 33
    return-void
.end method

.method private final f(Lcktd;JLckzr;)V
    .locals 17

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long v2, v0, p2

    .line 6
    .line 7
    new-instance v0, Lclbk;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lclbk;-><init>(Lclbm;JLcktd;Lckzr;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v16, v4

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    move-object/from16 v0, v16

    .line 22
    .line 23
    iget-object v5, v1, Lclbm;->h:Lckzi;

    .line 24
    .line 25
    sget-object v6, Lckte;->f:Lckte;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v6}, Lckzi;->c(Lckzh;Lckte;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcmad;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v4, v6}, Lcmad;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object v0, v4, Lcmad;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-boolean v7, Lclbm;->d:Z

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v4, Lcmad;->b:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v7, Lbzyq;

    .line 47
    .line 48
    invoke-direct {v7, v6}, Lbzyq;-><init>([B)V

    .line 49
    .line 50
    .line 51
    iget-object v8, v1, Lclbm;->f:Lclaq;

    .line 52
    .line 53
    invoke-interface {v8}, Lclaq;->h()V

    .line 54
    .line 55
    .line 56
    sget-object v6, Lckwe;->b:Lckwe;

    .line 57
    .line 58
    iput-object v6, v7, Lbzyq;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v6, Lckwf;

    .line 61
    .line 62
    invoke-direct {v6, v7}, Lckwf;-><init>(Lbzyq;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v4, Lcmad;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-wide v6, v2

    .line 68
    new-instance v3, Lckgw;

    .line 69
    .line 70
    invoke-direct {v3, v4}, Lckgw;-><init>(Lcmad;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v5

    .line 74
    move-wide v4, v6

    .line 75
    new-instance v7, Lclbl;

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct {v7, v1, v6}, Lclbl;-><init>(Lckey;I)V

    .line 79
    .line 80
    .line 81
    sget-object v6, Lckte;->bi:Lckte;

    .line 82
    .line 83
    invoke-virtual/range {v2 .. v7}, Lckzi;->d(Ljava/lang/Object;JLckte;Lckzg;)V

    .line 84
    .line 85
    .line 86
    move-wide v2, v4

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v14

    .line 91
    sub-long v12, v14, v2

    .line 92
    .line 93
    iget-object v9, v1, Lclbm;->j:Lclap;

    .line 94
    .line 95
    invoke-interface {v8}, Lclaq;->a()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    iget v11, v0, Lcktd;->aH:I

    .line 100
    .line 101
    invoke-virtual/range {v9 .. v15}, Lclap;->b(IIJJ)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lckzr;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lclbm;->e(Lckzr;)Lclap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lclbm;->g:Lclbg;

    .line 3
    .line 4
    invoke-interface {v0}, Lclbg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    sput-boolean v0, Lclbm;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lclbm;->g:Lclbg;

    .line 6
    .line 7
    invoke-interface {v0}, Lclbg;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized e(Lckzr;)Lclap;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lclbm;->g:Lclbg;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Lclbg;->a(Lckzr;)Lclap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Lcktd;->a:Lcktd;

    .line 13
    .line 14
    invoke-direct {p0, v3, v0, v1, p1}, Lclbm;->f(Lcktd;JLckzr;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sput-boolean v3, Lclbm;->d:Z
    :try_end_1
    .catch Lckem; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v2

    .line 22
    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    iget v3, v2, Lckem;->a:I

    .line 24
    .line 25
    const/16 v4, 0xe

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    sget-object v3, Lcktd;->k:Lcktd;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lcktd;->aG:Lcktd;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, v3, v0, v1, p1}, Lclbm;->f(Lcktd;JLckzr;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method
