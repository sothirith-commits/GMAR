.class final Lbbeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbbee;

.field static final b:Lbbee;

.field static final c:Lbbee;

.field static final d:Lbbee;

.field static final e:Lbbee;

.field static final f:Lbbee;

.field public static g:Landroid/content/Context;

.field public static volatile h:Lbbkq;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbbdx;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Lauae;->gQ(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lbbdx;-><init>([B)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lbbeg;->a:Lbbee;

    .line 13
    .line 14
    new-instance v0, Lbbdy;

    .line 15
    .line 16
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 17
    .line 18
    invoke-static {v1}, Lauae;->gQ(Ljava/lang/String;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lbbdy;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbbeg;->b:Lbbee;

    .line 26
    .line 27
    new-instance v0, Lbbdz;

    .line 28
    .line 29
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 30
    .line 31
    invoke-static {v1}, Lauae;->gQ(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Lbbdz;-><init>([B)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbbeg;->c:Lbbee;

    .line 39
    .line 40
    new-instance v0, Lbbea;

    .line 41
    .line 42
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 43
    .line 44
    invoke-static {v1}, Lauae;->gQ(Ljava/lang/String;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Lbbea;-><init>([B)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lbbeg;->d:Lbbee;

    .line 52
    .line 53
    new-instance v0, Lbbeb;

    .line 54
    .line 55
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 56
    .line 57
    invoke-static {v1}, Lauae;->gQ(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Lbbeb;-><init>([B)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lbbeg;->e:Lbbee;

    .line 65
    .line 66
    new-instance v0, Lbbec;

    .line 67
    .line 68
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 69
    .line 70
    invoke-static {v1}, Lauae;->gQ(Ljava/lang/String;)[B

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Lbbec;-><init>([B)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lbbeg;->f:Lbbee;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lbbeg;->i:Ljava/lang/Object;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;)Lbbeh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->f:Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbbeg;->a(Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;)Lbbeh;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    .line 16
    .line 17
    new-instance p0, Lbbeh;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lbbeh;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    .line 42
    .line 43
    .line 44
    new-instance p0, Lbbeh;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v0}, Lbbeh;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method static declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lbbeg;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbbeg;->g:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lbbeg;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lbbeg;->h:Lbbkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lbbeg;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lbbeg;->i:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lbbeg;->h:Lbbkq;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lbbeg;->g:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lbbow;->d:Lbbov;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lbbow;->e(Landroid/content/Context;Lbbov;Ljava/lang/String;)Lbbow;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lbbow;->d(Ljava/lang/String;)Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lbbkq;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    check-cast v1, Lbbkq;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lbbkq;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lbbkq;-><init>(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    move-object v1, v2

    .line 58
    :goto_0
    sput-object v1, Lbbeg;->h:Lbbkq;

    .line 59
    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw v1
.end method

.method static d(Ljava/lang/String;Lbbkm;ZZ)Lbbeh;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lbbeg;->c()V
    :try_end_0
    .catch Lbbot; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lbbeg;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lbbkm;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    sget-object p0, Lbbeg;->h:Lbbkq;

    .line 20
    .line 21
    sget-object p1, Lbbeg;->g:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lbbok;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lbbok;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljfk;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0, p2, p1}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_3
    sget-object p0, Lbbeh;->a:Lbbeh;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lbbeh;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lbbeh;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance p0, Lbbeh;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lbbeh;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-virtual {p0}, Lbbot;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    new-instance p0, Lbbeh;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lbbeh;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method
