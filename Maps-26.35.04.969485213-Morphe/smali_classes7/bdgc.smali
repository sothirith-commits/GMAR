.class public final Lbdgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lajug;

.field public final c:Lblht;

.field public final d:Lbzpv;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbdfw;

.field public final g:Lcuan;

.field public final h:Lbdgb;

.field public final i:Lcuan;

.field public final j:Lcuan;

.field public final k:Lcuan;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Lbdgh;

.field public o:Lbdfk;

.field public final p:Lcqlh;

.field public q:Z

.field public final r:Laxyz;

.field public final s:Lbeag;

.field public t:Lbhjx;

.field public final u:Lbkgw;

.field private final v:Lbfpw;

.field private final w:Lbeis;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laxyz;Lajug;Lblht;Lbzpv;Lcuan;Lbeii;Ljava/util/concurrent/Executor;Lcqlh;Lango;Ljava/util/concurrent/Executor;Lbcpq;Lbeag;Lbkgw;Lcuan;Lcuan;Lcuan;)V
    .locals 11

    move-object/from16 v7, p14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdgc;->l:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbdgc;->m:Ljava/lang/Object;

    new-instance v8, Lbdga;

    invoke-direct {v8, p0}, Lbdga;-><init>(Lbdgc;)V

    iput-object v8, p0, Lbdgc;->v:Lbfpw;

    new-instance v9, Lbfhf;

    const/4 v10, 0x1

    invoke-direct {v9, p0, v10}, Lbfhf;-><init>(Ljava/lang/Object;I)V

    iput-object v9, p0, Lbdgc;->w:Lbeis;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdgc;->a:Landroid/app/Application;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdgc;->r:Laxyz;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lbdgc;->b:Lajug;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lbdgc;->c:Lblht;

    move-object/from16 p1, p5

    iput-object p1, p0, Lbdgc;->d:Lbzpv;

    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p6

    iput-object p1, p0, Lbdgc;->g:Lcuan;

    move-object/from16 p1, p8

    iput-object p1, p0, Lbdgc;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lbdgb;

    invoke-direct {p1}, Lbdgb;-><init>()V

    iput-object p1, p0, Lbdgc;->h:Lbdgb;

    move-object/from16 v0, p9

    iput-object v0, p0, Lbdgc;->p:Lcqlh;

    move-object/from16 v2, p13

    iput-object v2, p0, Lbdgc;->s:Lbeag;

    iput-object v7, p0, Lbdgc;->u:Lbkgw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbdgc;->j:Lcuan;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbdgc;->k:Lcuan;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbdgc;->i:Lcuan;

    new-instance v0, Lbdfw;

    move-object v1, p2

    move-object/from16 v5, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v6, p12

    .line 6
    invoke-direct/range {v0 .. v6}, Lbdfw;-><init>(Laxyz;Lbeag;Lango;Ljava/util/concurrent/Executor;Lbeii;Lbcpq;)V

    iput-object v0, p0, Lbdgc;->f:Lbdfw;

    iget-object p0, v7, Lbkgw;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object p2, Lbfpz;->a:Lcom/google/android/gms/common/api/Api;

    const-string p2, "com.google.android.gms.wearable.NODE_CHANGED"

    .line 8
    invoke-static {p2}, Lbfbc;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p2

    new-array v0, v10, [Landroid/content/IntentFilter;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, Lcvnk;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcvnk;-><init>(Ljava/lang/Object;[B)V

    .line 9
    sget v0, Lbfqf;->a:I

    move-object v1, p0

    check-cast v1, Lbeks;

    iget-object v0, v1, Lbeks;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    move-object v0, p0

    check-cast v0, Lbeks;

    iget-object v0, v0, Lbeks;->m:Lbeew;

    move-object v2, p0

    check-cast v2, Lbeks;

    iget-object v2, v2, Lbeks;->c:Landroid/os/Looper;

    const-string v3, "NO_TYPE"

    .line 11
    invoke-static {v8, v2, v3}, Lbeew;->c(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbelv;

    move-result-object v2

    iget-object v0, v0, Lbeew;->a:Ljava/lang/Object;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, v1, Lbeks;->a:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v0, Lbfqf;

    check-cast p0, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 15
    invoke-direct {v0, p0, v8, v2, p2}, Lbfqf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/Object;Lbelv;Lcvnk;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbejj;)Lbejj;

    .line 16
    invoke-static {p0}, Lbeib;->dL(Lcom/google/android/gms/common/api/GoogleApiClient;)Lbeim;

    move-result-object p0

    .line 17
    invoke-virtual {p0, v9}, Lbeim;->f(Lbeis;)V

    .line 18
    const-string p0, "wear_TTS_Announcements"

    invoke-virtual {v5, p1, p0}, Lbeii;->p(Lbfpn;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v5, p0, v10}, Lbeii;->o(Ljava/lang/String;I)Lbfmw;

    move-result-object p0

    .line 20
    new-instance p2, Lxkz;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lxkz;-><init>(Ljava/lang/Object;I)V

    .line 21
    invoke-virtual {p0, p2}, Lbfmw;->t(Lbfmr;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 22
    iget-object p1, v1, Lbeks;->a:Ljava/util/concurrent/locks/Lock;

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbdgc;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbdgc;->q:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iput-boolean v1, p0, Lbdgc;->q:Z

    .line 13
    .line 14
    iget-object v2, p0, Lbdgc;->n:Lbdgh;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, Lbdgh;->b:Lbdfr;

    .line 20
    .line 21
    iget-object v4, v2, Lbdfr;->a:Ljava/lang/Object;

    .line 22
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v5, v2, Lbdfr;->h:Lbdgd;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    iget-boolean v5, v2, Lbdfr;->d:Z

    .line 30
    const/4 v6, 0x1

    .line 31
    xor-int/2addr v5, v6

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 35
    .line 36
    iput-boolean v6, v2, Lbdfr;->d:Z

    .line 37
    .line 38
    iget-boolean v5, v2, Lbdfr;->e:Z

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iput-boolean v1, v2, Lbdfr;->e:Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lbdfr;->a()V

    .line 46
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :try_start_2
    iget-object v4, v2, Lbdfr;->i:Lbeag;

    .line 49
    .line 50
    iget-object v2, v2, Lbdfr;->k:Lcvnk;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v4, v4, Lbeag;->f:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 63
    .line 64
    iput-object v3, p0, Lbdgc;->n:Lbdgh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p0

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object v2, p0, Lbdgc;->o:Lbdfk;

    .line 71
    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    iget-object v4, v2, Lbdfk;->k:Lbebw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lbebw;->v()Z

    .line 78
    move-result v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lbebw;->u()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    if-eqz v5, :cond_4

    .line 87
    .line 88
    iget-object v1, v2, Lbdfk;->i:Lejj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lejj;->f()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    iget-object v4, v2, Lbdfk;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lbdft;->g()V

    .line 104
    .line 105
    iget-object v1, v2, Lbdfk;->h:Laxyz;

    .line 106
    .line 107
    iget-object v4, v2, Lbdfk;->m:Lcvnk;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4}, Laxyz;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object v1, v2, Lbdfk;->i:Lejj;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lejj;->f()V

    .line 116
    .line 117
    :cond_4
    :goto_1
    iput-object v3, p0, Lbdgc;->o:Lbdfk;

    .line 118
    :cond_5
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_1
    move-exception p0

    .line 121
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdgc;->p:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbdhe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbdhe;->c(Z)V

    .line 12
    return-void
.end method
