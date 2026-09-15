.class public final Lads_mobile_sdk/rj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/pj1;
.implements Lads_mobile_sdk/d41;
.implements Lads_mobile_sdk/q43;


# static fields
.field public static final u:Lads_mobile_sdk/i7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/aw2;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lads_mobile_sdk/mz0;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:J

.field public final i:D

.field public final j:Ljava/lang/String;

.field public final k:Lads_mobile_sdk/e7;

.field public final l:J

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;

.field public final q:Lads_mobile_sdk/m7;

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public final t:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/i7;->o()Lads_mobile_sdk/h7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/h7;->d()Lads_mobile_sdk/h7;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lads_mobile_sdk/i7;

    .line 14
    .line 15
    sput-object v0, Lads_mobile_sdk/rj1;->u:Lads_mobile_sdk/i7;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/aw2;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/mz0;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;Lads_mobile_sdk/e7;J)V
    .locals 4

    .line 1
    move-wide v0, p11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lads_mobile_sdk/rj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lads_mobile_sdk/rj1;->o:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lads_mobile_sdk/rj1;->p:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {}, Lads_mobile_sdk/n7;->o()Lads_mobile_sdk/m7;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iput-object v2, p0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    .line 39
    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Lads_mobile_sdk/rj1;->r:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput-boolean v3, p0, Lads_mobile_sdk/rj1;->s:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lads_mobile_sdk/rj1;->t:Ljava/util/HashMap;

    .line 55
    .line 56
    iput-object p1, p0, Lads_mobile_sdk/rj1;->a:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p2, p0, Lads_mobile_sdk/rj1;->b:Lads_mobile_sdk/aw2;

    .line 59
    .line 60
    iput-object p3, p0, Lads_mobile_sdk/rj1;->c:Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    iput-object p4, p0, Lads_mobile_sdk/rj1;->d:Lads_mobile_sdk/mz0;

    .line 63
    .line 64
    iput-object p6, p0, Lads_mobile_sdk/rj1;->f:Ljava/lang/String;

    .line 65
    .line 66
    iput-wide p7, p0, Lads_mobile_sdk/rj1;->g:J

    .line 67
    .line 68
    iput-wide p9, p0, Lads_mobile_sdk/rj1;->h:J

    .line 69
    .line 70
    iput-wide v0, p0, Lads_mobile_sdk/rj1;->i:D

    .line 71
    .line 72
    move-object/from16 p1, p13

    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/rj1;->j:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 p1, p14

    .line 77
    .line 78
    iput-object p1, p0, Lads_mobile_sdk/rj1;->k:Lads_mobile_sdk/e7;

    .line 79
    .line 80
    move-wide/from16 p1, p15

    .line 81
    .line 82
    iput-wide p1, p0, Lads_mobile_sdk/rj1;->l:J

    .line 83
    .line 84
    invoke-virtual {p5}, Ljava/util/Random;->nextDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    cmpg-double p1, p1, v0

    .line 89
    .line 90
    if-gez p1, :cond_0

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    :cond_0
    iput-boolean v3, p0, Lads_mobile_sdk/rj1;->e:Z

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 5

    .line 56
    iget-object v0, p0, Lads_mobile_sdk/rj1;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/rj1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 60
    iget-object p0, p0, Lads_mobile_sdk/rj1;->t:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    monitor-exit v0

    return-wide v1

    .line 62
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 55
    new-instance v0, Lku0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lku0;-><init>(Lads_mobile_sdk/rj1;I)V

    iget-object p0, p0, Lads_mobile_sdk/rj1;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(IJLjava/lang/Throwable;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/rj1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/rj1;->o:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/rj1;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v2, Lads_mobile_sdk/qj1;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rj1;->a(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v8

    .line 17
    move v3, p1

    .line 18
    move-wide v4, p2

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/qj1;-><init>(IJLjava/lang/Throwable;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lads_mobile_sdk/rj1;->s:Z

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lads_mobile_sdk/rj1;->s:Z

    .line 33
    .line 34
    iget-object p1, p0, Lads_mobile_sdk/rj1;->b:Lads_mobile_sdk/aw2;

    .line 35
    .line 36
    new-instance p2, Lku0;

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p0, p3}, Lku0;-><init>(Lads_mobile_sdk/rj1;I)V

    .line 40
    .line 41
    .line 42
    iget-wide p3, p0, Lads_mobile_sdk/rj1;->h:J

    .line 43
    .line 44
    invoke-interface {p1, p2, p3, p4}, Lads_mobile_sdk/aw2;->a(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method public final a(Lads_mobile_sdk/n7;)V
    .locals 3

    .line 63
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/v7;->o()Lads_mobile_sdk/u7;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/rj1;->u:Lads_mobile_sdk/i7;

    .line 64
    invoke-virtual {v0, v1}, Lads_mobile_sdk/u7;->a(Lads_mobile_sdk/i7;)Lads_mobile_sdk/u7;

    move-result-object v0

    .line 65
    invoke-static {}, Lads_mobile_sdk/t7;->o()Lads_mobile_sdk/s7;

    move-result-object v1

    .line 66
    invoke-virtual {v1, p1}, Lads_mobile_sdk/s7;->a(Lads_mobile_sdk/n7;)Lads_mobile_sdk/s7;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/t7;

    .line 68
    invoke-virtual {v0, p1}, Lads_mobile_sdk/u7;->a(Lads_mobile_sdk/t7;)Lads_mobile_sdk/u7;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/v7;

    .line 70
    iget-object v0, p0, Lads_mobile_sdk/rj1;->d:Lads_mobile_sdk/mz0;

    iget-object p0, p0, Lads_mobile_sdk/rj1;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const-string v1, "application/x-protobuf"

    check-cast v0, Lads_mobile_sdk/pz0;

    const/4 v2, 0x1

    .line 71
    invoke-virtual {v0, p0, v2, p1, v1}, Lads_mobile_sdk/pz0;->a(Ljava/lang/String;Z[BLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lads_mobile_sdk/rj1;->e:Z

    if-eqz v0, :cond_b

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/rj1;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/rj1;->a:Landroid/content/Context;

    .line 18
    iget-object v2, p0, Lads_mobile_sdk/rj1;->j:Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lads_mobile_sdk/rj1;->k:Lads_mobile_sdk/e7;

    .line 22
    iget-wide v4, p0, Lads_mobile_sdk/rj1;->i:D

    .line 24
    iget-wide v6, p0, Lads_mobile_sdk/rj1;->l:J

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 30
    invoke-virtual {v3}, Lads_mobile_sdk/e7;->getNumber()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 46
    :cond_1
    sget-object v1, Lads_mobile_sdk/ty0;->e:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lads_mobile_sdk/ty0;->d:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 52
    :cond_3
    sget-object v1, Lads_mobile_sdk/ty0;->c:Lads_mobile_sdk/ty0;

    goto :goto_0

    .line 55
    :cond_4
    sget-object v1, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/ty0;

    :goto_0
    if-nez v1, :cond_5

    .line 59
    sget-object v1, Lads_mobile_sdk/ty0;->b:Lads_mobile_sdk/ty0;

    .line 61
    :cond_5
    invoke-static {}, Lads_mobile_sdk/n7;->o()Lads_mobile_sdk/m7;

    move-result-object v3

    .line 65
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v9, v9

    .line 68
    invoke-virtual {v3, v9, v10}, Lads_mobile_sdk/m7;->a(J)Lads_mobile_sdk/m7;

    move-result-object v3

    .line 72
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 74
    invoke-virtual {v3, v9}, Lads_mobile_sdk/m7;->f(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v3

    .line 78
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 82
    invoke-virtual {v3, v9}, Lads_mobile_sdk/m7;->e(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v3

    .line 86
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    .line 90
    invoke-virtual {v3, v8}, Lads_mobile_sdk/m7;->c(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v3

    .line 94
    invoke-virtual {v3, v2}, Lads_mobile_sdk/m7;->d(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v2

    .line 98
    invoke-virtual {v2, v1}, Lads_mobile_sdk/m7;->a(Lads_mobile_sdk/ty0;)Lads_mobile_sdk/m7;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lads_mobile_sdk/m7;->e()Lads_mobile_sdk/m7;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lads_mobile_sdk/m7;->b(Ljava/lang/String;)Lads_mobile_sdk/m7;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v6, v7}, Lads_mobile_sdk/m7;->c(J)Lads_mobile_sdk/m7;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmpl-double v2, v4, v2

    if-lez v2, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    .line 129
    invoke-virtual {v1, v2, v3}, Lads_mobile_sdk/m7;->d(J)V

    .line 132
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 136
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 145
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v3, v3

    .line 148
    invoke-virtual {v1, v3, v4}, Lads_mobile_sdk/m7;->b(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :try_start_1
    const-string v3, "android.hardware.type.automotive"

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 159
    sget-object v0, Lads_mobile_sdk/ai0;->f:Lads_mobile_sdk/ai0;

    goto :goto_1

    .line 162
    :cond_7
    const-string v3, "android.hardware.type.watch"

    .line 164
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 170
    sget-object v0, Lads_mobile_sdk/ai0;->e:Lads_mobile_sdk/ai0;

    goto :goto_1

    .line 173
    :cond_8
    const-string v3, "android.hardware.type.pc"

    .line 175
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 181
    sget-object v0, Lads_mobile_sdk/ai0;->h:Lads_mobile_sdk/ai0;

    goto :goto_1

    .line 184
    :cond_9
    const-string/jumbo v2, "uimode"

    .line 187
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 191
    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_a

    .line 195
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_a

    .line 202
    sget-object v0, Lads_mobile_sdk/ai0;->g:Lads_mobile_sdk/ai0;

    goto :goto_1

    .line 205
    :cond_a
    sget-object v0, Lads_mobile_sdk/ai0;->c:Lads_mobile_sdk/ai0;

    .line 207
    :goto_1
    invoke-virtual {v1, v0}, Lads_mobile_sdk/m7;->a(Lads_mobile_sdk/ai0;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :catch_1
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    .line 214
    check-cast v0, Lads_mobile_sdk/n7;

    .line 216
    iget-object v1, p0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    .line 218
    monitor-enter v1

    .line 219
    :try_start_2
    iget-object p0, p0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    .line 221
    invoke-virtual {p0, v0}, Lads_mobile_sdk/xs0;->a(Lads_mobile_sdk/zs0;)Lads_mobile_sdk/xs0;

    .line 224
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 227
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    throw p0

    :cond_b
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rj1;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/rj1;->q:Lads_mobile_sdk/m7;

    .line 5
    .line 6
    iget-object v2, v1, Lads_mobile_sdk/xs0;->a:Lads_mobile_sdk/zs0;

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Lads_mobile_sdk/zs0;->a(ILads_mobile_sdk/zs0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lads_mobile_sdk/xs0;

    .line 15
    .line 16
    iget-object v3, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 17
    .line 18
    invoke-virtual {v3}, Lads_mobile_sdk/zs0;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 22
    iget-object v4, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lads_mobile_sdk/zs0;->k()V

    .line 28
    .line 29
    .line 30
    iget-object v4, v1, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 31
    .line 32
    :goto_0
    iput-object v4, v2, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    .line 33
    .line 34
    check-cast v2, Lads_mobile_sdk/m7;

    .line 35
    .line 36
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    iget-object v1, p0, Lads_mobile_sdk/rj1;->o:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_2
    iget-object v0, p0, Lads_mobile_sdk/rj1;->r:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v3, p0, Lads_mobile_sdk/rj1;->r:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    iput-boolean v3, p0, Lads_mobile_sdk/rj1;->s:Z

    .line 53
    .line 54
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move v1, v3

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lads_mobile_sdk/qj1;

    .line 71
    .line 72
    int-to-long v5, v1

    .line 73
    iget-wide v7, p0, Lads_mobile_sdk/rj1;->g:J

    .line 74
    .line 75
    cmp-long v5, v5, v7

    .line 76
    .line 77
    if-ltz v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lads_mobile_sdk/n7;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lads_mobile_sdk/rj1;->a(Lads_mobile_sdk/n7;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lads_mobile_sdk/m7;->d()V

    .line 89
    .line 90
    .line 91
    move v1, v3

    .line 92
    :cond_1
    invoke-static {}, Lads_mobile_sdk/gj1;->o()Lads_mobile_sdk/fj1;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget v6, v4, Lads_mobile_sdk/qj1;->a:I

    .line 97
    .line 98
    int-to-long v6, v6

    .line 99
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/fj1;->b(J)Lads_mobile_sdk/fj1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, v4, Lads_mobile_sdk/qj1;->b:J

    .line 104
    .line 105
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/fj1;->c(J)Lads_mobile_sdk/fj1;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-wide v6, v4, Lads_mobile_sdk/qj1;->e:J

    .line 110
    .line 111
    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/fj1;->a(J)Lads_mobile_sdk/fj1;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v4, Lads_mobile_sdk/qj1;->d:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v6, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Lads_mobile_sdk/fj1;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v4, v4, Lads_mobile_sdk/qj1;->c:Ljava/lang/Throwable;

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    sget-object v6, Lads_mobile_sdk/w63;->c:Lads_mobile_sdk/w63;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    sget-object v6, Lads_mobile_sdk/w63;->d:Lads_mobile_sdk/w63;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v5, v6}, Lads_mobile_sdk/fj1;->a(Lads_mobile_sdk/w63;)V

    .line 132
    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v5, v6}, Lads_mobile_sdk/fj1;->b(Ljava/lang/String;)Lads_mobile_sdk/fj1;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :try_start_3
    new-instance v7, Ljava/io/StringWriter;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    :try_start_4
    new-instance v8, Ljava/io/PrintWriter;

    .line 154
    .line 155
    invoke-direct {v8, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    :try_start_5
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :try_start_6
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_7
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_0
    move-exception v4

    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v4

    .line 175
    :try_start_8
    invoke-virtual {v8}, Ljava/io/PrintWriter;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_2
    move-exception v8

    .line 180
    :try_start_9
    invoke-virtual {v4, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    :goto_4
    :try_start_a
    invoke-virtual {v7}, Ljava/io/StringWriter;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 185
    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_3
    move-exception v7

    .line 189
    :try_start_b
    invoke-virtual {v4, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_5
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 193
    :catch_0
    const-string v4, ""

    .line 194
    .line 195
    :goto_6
    invoke-virtual {v6, v4}, Lads_mobile_sdk/fj1;->c(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v5}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Lads_mobile_sdk/gj1;

    .line 203
    .line 204
    invoke-virtual {v2, v4}, Lads_mobile_sdk/m7;->a(Lads_mobile_sdk/gj1;)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    if-lez v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lads_mobile_sdk/n7;

    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lads_mobile_sdk/rj1;->a(Lads_mobile_sdk/n7;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lads_mobile_sdk/m7;->d()V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void

    .line 226
    :catchall_4
    move-exception p0

    .line 227
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 228
    throw p0

    .line 229
    :catchall_5
    move-exception p0

    .line 230
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 231
    throw p0
.end method
