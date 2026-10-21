.class public final Lufn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lufo;
.implements Lufq;
.implements Lufr;


# static fields
.field public static final a:Lj$/time/Duration;

.field public static final b:Lj$/time/Duration;

.field public static final c:Lufs;


# instance fields
.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ladfk;

.field public final f:Ljava/lang/String;

.field public final g:Lqhj;

.field public final h:Landroid/telephony/TelephonyManager;

.field public final i:Landroid/location/Geocoder;

.field public final j:Ltph;

.field public k:Landroid/location/LocationListener;

.field public final l:Lufj;

.field public final m:Laage;

.field public final n:Lalnl;

.field public final o:Ltfh;

.field public final p:Ltfh;

.field private final q:Ltfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lufn;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1c

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lufn;->b:Lj$/time/Duration;

    .line 16
    .line 17
    sget-object v0, Lufs;->b:Lufs;

    .line 18
    .line 19
    sput-object v0, Lufn;->c:Lufs;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laage;Ljava/util/concurrent/Executor;Ladfk;Ljava/lang/String;Lqhj;Landroid/content/Context;Laobv;Ltph;Ltfh;Lufj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltfh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Ltfh;-><init>([C[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lufn;->p:Ltfh;

    .line 11
    .line 12
    new-instance v0, Lalnl;

    .line 13
    .line 14
    invoke-direct {v0}, Lalnl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lufn;->n:Lalnl;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lufn;->m:Laage;

    .line 23
    .line 24
    new-instance p1, Ladfr;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ladfr;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lufn;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p3, p0, Lufn;->e:Ladfk;

    .line 32
    .line 33
    iput-object p4, p0, Lufn;->f:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lufn;->g:Lqhj;

    .line 36
    .line 37
    const-string p1, "phone"

    .line 38
    .line 39
    invoke-virtual {p6, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lufn;->h:Landroid/telephony/TelephonyManager;

    .line 49
    .line 50
    new-instance p1, Landroid/location/Geocoder;

    .line 51
    .line 52
    invoke-direct {p1, p6}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lufn;->i:Landroid/location/Geocoder;

    .line 56
    .line 57
    iput-object p8, p0, Lufn;->j:Ltph;

    .line 58
    .line 59
    invoke-interface {p7}, Laobv;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Labjh;

    .line 64
    .line 65
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ltfh;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lufn;->o:Ltfh;

    .line 75
    .line 76
    iput-object p9, p0, Lufn;->q:Ltfh;

    .line 77
    .line 78
    iput-object p10, p0, Lufn;->l:Lufj;

    .line 79
    .line 80
    return-void
.end method

.method public static c(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/location/Address;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/location/Address;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    :goto_0
    const-string p0, ""

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget-object p0, p0, Lufn;->m:Laage;

    .line 2
    .line 3
    invoke-virtual {p0}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpht;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lufn;->d:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lacel;->bu(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lufp;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lufn;->p:Ltfh;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ltfh;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ltfh;->G()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput-object p2, v0, p1

    .line 22
    .line 23
    iget-object p0, p0, Lufn;->l:Lufj;

    .line 24
    .line 25
    const-string p1, "Added listener %s, listenerCount=%d"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0}, Lufj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lufn;->k:Landroid/location/LocationListener;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lufn;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v5, Lufl;

    .line 14
    .line 15
    invoke-direct {v5, p0}, Lufl;-><init>(Lufn;)V

    .line 16
    .line 17
    .line 18
    iput-object v5, p0, Lufn;->k:Landroid/location/LocationListener;

    .line 19
    .line 20
    iget-object v1, p0, Lufn;->o:Ltfh;

    .line 21
    .line 22
    iget-object v2, p0, Lufn;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v3, 0x3e8

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Ltfh;->F(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lufn;->l:Lufj;

    .line 34
    .line 35
    const-string v1, "Location listener registered"

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lufj;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lufn;->k:Landroid/location/LocationListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lufn;->o:Ltfh;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ltfh;->D(Landroid/location/LocationListener;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lufn;->k:Landroid/location/LocationListener;

    .line 13
    .line 14
    iget-object v0, p0, Lufn;->l:Lufj;

    .line 15
    .line 16
    const-string v1, "Location listener removed"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lufj;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lufn;->q:Ltfh;

    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ltfh;->af(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ltfh;->af(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method
