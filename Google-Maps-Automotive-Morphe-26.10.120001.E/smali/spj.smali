.class final Lspj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lsph;

.field static final b:Lsph;

.field public static c:Landroid/content/Context;

.field static volatile d:Lsuf;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lspa;

    .line 2
    .line 3
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 4
    .line 5
    invoke-static {v1}, Lsub;->e(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lsph;-><init>([B)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lspb;

    .line 13
    .line 14
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 15
    .line 16
    invoke-static {v1}, Lsub;->e(Ljava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lsph;-><init>([B)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lspc;

    .line 24
    .line 25
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 26
    .line 27
    invoke-static {v1}, Lsub;->e(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lsph;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lspd;

    .line 35
    .line 36
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 37
    .line 38
    invoke-static {v1}, Lsub;->e(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lsph;-><init>([B)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lspe;

    .line 46
    .line 47
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 48
    .line 49
    invoke-static {v1}, Lsub;->e(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Lsph;-><init>([B)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lspj;->a:Lsph;

    .line 57
    .line 58
    new-instance v0, Lspf;

    .line 59
    .line 60
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 61
    .line 62
    invoke-static {v1}, Lsub;->e(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lsph;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lspj;->b:Lsph;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v0, Lspj;->e:Ljava/lang/Object;

    .line 77
    .line 78
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lspj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lspj;->c:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lspj;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method static b()V
    .locals 4

    .line 1
    sget-object v0, Lspj;->d:Lsuf;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lspj;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lspj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lspj;->d:Lsuf;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lspj;->c:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v2, Lswz;->d:Lswy;

    .line 19
    .line 20
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 21
    .line 22
    invoke-static {v1, v2, v3}, Lswz;->d(Landroid/content/Context;Lswy;Ljava/lang/String;)Lswz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lswz;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 37
    .line 38
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lsuf;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move-object v1, v2

    .line 47
    check-cast v1, Lsuf;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v2, Lsuf;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lsuf;-><init>(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    move-object v1, v2

    .line 56
    :goto_0
    sput-object v1, Lspj;->d:Lsuf;

    .line 57
    .line 58
    :cond_2
    monitor-exit v0

    .line 59
    :cond_3
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "null reference"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method static c(Ljava/lang/String;Lsub;ZZ)Lspk;
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
    invoke-static {}, Lspj;->b()V
    :try_end_0
    .catch Lsww; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lspj;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lsvo;->ap(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lsub;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :try_start_2
    sget-object p0, Lspj;->d:Lsuf;

    .line 20
    .line 21
    sget-object p1, Lspj;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lswo;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lswo;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfgh;->a()Landroid/os/Parcel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lfgj;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lfgj;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-virtual {p0, p2, p1}, Lfgh;->z(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lfgj;->f(Landroid/os/Parcel;)Z

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
    sget-object p0, Lspk;->a:Lspk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lspk;

    .line 60
    .line 61
    invoke-direct {p0, v1}, Lspk;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance p0, Lspk;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lspk;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p0

    .line 72
    invoke-virtual {p0}, Lsww;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lspk;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lspk;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
