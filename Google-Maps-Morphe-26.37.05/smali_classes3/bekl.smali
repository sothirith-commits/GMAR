.class final Lbekl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbekj;

.field static final b:Lbekj;

.field public static c:Landroid/content/Context;

.field static volatile d:Lbere;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbekc;

    .line 3
    .line 4
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbera;->e(Ljava/lang/String;)[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbekj;-><init>([B)V

    .line 12
    .line 13
    new-instance v0, Lbekd;

    .line 14
    .line 15
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbera;->e(Ljava/lang/String;)[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lbekj;-><init>([B)V

    .line 23
    .line 24
    new-instance v0, Lbeke;

    .line 25
    .line 26
    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbera;->e(Ljava/lang/String;)[B

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbekj;-><init>([B)V

    .line 34
    .line 35
    new-instance v0, Lbekf;

    .line 36
    .line 37
    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lbera;->e(Ljava/lang/String;)[B

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbekj;-><init>([B)V

    .line 45
    .line 46
    new-instance v0, Lbekg;

    .line 47
    .line 48
    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbera;->e(Ljava/lang/String;)[B

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1}, Lbekj;-><init>([B)V

    .line 56
    .line 57
    sput-object v0, Lbekl;->a:Lbekj;

    .line 58
    .line 59
    new-instance v0, Lbekh;

    .line 60
    .line 61
    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbera;->e(Ljava/lang/String;)[B

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Lbekj;-><init>([B)V

    .line 69
    .line 70
    sput-object v0, Lbekl;->b:Lbekj;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lbekl;->e:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lbekl;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbekl;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    sput-object p0, Lbekl;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
.end method

.method static b()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbekl;->d:Lbere;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbekl;->c:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lbekl;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Lbekl;->d:Lbere;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    sget-object v1, Lbekl;->c:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v2, Lbevz;->d:Lbevy;

    .line 21
    .line 22
    const-string v3, "com.google.android.gms.googlecertificates"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lbevz;->d(Landroid/content/Context;Lbevy;Ljava/lang/String;)Lbevz;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbevz;->c(Ljava/lang/String;)Landroid/os/IBinder;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    instance-of v3, v2, Lbere;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    move-object v1, v2

    .line 48
    .line 49
    check-cast v1, Lbere;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lbere;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Lbere;-><init>(Landroid/os/IBinder;)V

    .line 56
    move-object v1, v2

    .line 57
    .line 58
    :goto_0
    sput-object v1, Lbekl;->d:Lbere;

    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v1

    .line 64
    .line 65
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v1, "null reference"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method static c(Ljava/lang/String;Lbera;ZZ)Lbekm;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Lbekl;->b()V
    :try_end_0
    .catch Lbevv; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    sget-object v2, Lbekl;->c:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lbera;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    :try_start_2
    sget-object p0, Lbekl;->d:Lbere;

    .line 21
    .line 22
    sget-object p1, Lbekl;->c:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance p2, Lbevm;

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, p1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    const/4 p2, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Llpw;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Llpy;->h(Landroid/os/Parcel;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    :try_start_3
    sget-object p0, Lbekm;->a:Lbekm;

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    new-instance p0, Lbekm;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lbekm;-><init>(Z)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :catch_0
    new-instance p0, Lbekm;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v1}, Lbekm;-><init>(Z)V

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
    .line 75
    .line 76
    invoke-virtual {p0}, Lbevv;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    new-instance p0, Lbekm;

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1}, Lbekm;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    throw p0
.end method
