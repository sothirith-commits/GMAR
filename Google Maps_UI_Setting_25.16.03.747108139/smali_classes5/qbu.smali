.class public final Lqbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfgl;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbqgo;

.field public final c:Lcgri;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbdbg;

.field public final f:Landroid/content/Context;

.field public final g:Lbibb;

.field public final h:Lbhfe;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ltsi;

.field public final l:Lgx;

.field private m:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

.field private n:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

.field private o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbu"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbu;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgx;Landroid/app/Application;Lcgri;Lcgri;Lbdbg;Ljava/util/concurrent/Executor;Ltsi;Lbhfe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqbu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqbu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p1, p0, Lqbu;->l:Lgx;

    .line 20
    .line 21
    iput-object p3, p0, Lqbu;->c:Lcgri;

    .line 22
    .line 23
    iput-object p5, p0, Lqbu;->e:Lbdbg;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lqbu;->f:Landroid/content/Context;

    .line 30
    .line 31
    new-instance v0, Lbibb;

    .line 32
    .line 33
    invoke-direct {v0, p2, p4}, Lbibb;-><init>(Landroid/app/Application;Lcgri;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lqbu;->g:Lbibb;

    .line 37
    .line 38
    new-instance v0, Latso;

    .line 39
    .line 40
    invoke-direct {v0, p6, v2}, Latso;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lqbu;->d:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-instance v0, Laqem;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-object v2, p2

    .line 50
    move-object v3, p3

    .line 51
    move-object v4, p5

    .line 52
    invoke-direct/range {v0 .. v5}, Laqem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbdbg;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lqbu;->b:Lbqgo;

    .line 60
    .line 61
    iput-object p7, p0, Lqbu;->k:Ltsi;

    .line 62
    .line 63
    iput-object p8, p0, Lqbu;->h:Lbhfe;

    .line 64
    .line 65
    return-void
.end method

.method public static b(Larzy;)I
    .locals 1

    .line 1
    sget-object v0, Lbiau;->a:Lbiau;

    .line 2
    .line 3
    invoke-virtual {p0}, Larzy;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x5

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lujz;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lujz;->X()Lcasg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcasg;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcasg;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcasg;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static d(Lbhrz;Lujj;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbhrz;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lujq;->c(Lujj;)Lujk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method final declared-synchronized e(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbu;->m:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 3
    .line 4
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lqbu;->n:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget v2, p2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->b:I

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->b:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget v2, p2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->c:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->c:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget p2, p2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->d:I

    .line 29
    .line 30
    iget p1, p1, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eq p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return v1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :cond_2
    :goto_0
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final declared-synchronized f(Lujj;Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;)[B
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lufl;->g(Lujj;)Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lqbu;->o:[B

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lqbu;->e(Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lqbu;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lqbu;->o:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lqbu;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lqbu;->m:Lcom/google/android/apps/gmm/directions/maneuvers/Maneuvers$Maneuver;

    .line 32
    .line 33
    iput-object p2, p0, Lqbu;->n:Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;

    .line 34
    .line 35
    iget v0, p2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->b:I

    .line 36
    .line 37
    iget v1, p2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->c:I

    .line 38
    .line 39
    iget p2, p2, Lcom/google/android/apps/auto/sdk/nav/state/CarInstrumentClusterConfig;->d:I

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    if-eq p2, v2, :cond_4

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    if-eq p2, v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    if-ne p2, v2, :cond_2

    .line 52
    .line 53
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p1, "Unexpected bit depth: "

    .line 57
    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    invoke-static {p2, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 72
    .line 73
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-static {p1, v3}, Lufl;->c(Lujj;I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v0, v1, p2}, Lbauf;->cy(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 87
    .line 88
    .line 89
    const/16 v0, 0x64

    .line 90
    .line 91
    invoke-virtual {p1, v2, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lqbu;->o:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
