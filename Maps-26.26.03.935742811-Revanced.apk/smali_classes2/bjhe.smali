.class final Lbjhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbjhc;

.field static final b:Lbjhc;

.field static final c:Lbjhc;

.field static final d:Lbjhc;

.field static final e:Lbjhc;

.field static final f:Lbjhc;

.field public static g:Landroid/content/Context;

.field static volatile h:Lbjnr;

.field private static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjgv;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u007f\u00a2f\u00fa\u00a7p\u0085xb\u00b1"

    invoke-static {v1}, Lbjnn;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbjhc;-><init>([B)V

    sput-object v0, Lbjhe;->a:Lbjhc;

    new-instance v0, Lbjgw;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014Q\u00d5\u00db\u0004\u00f7X\u00e7B\u0086<"

    invoke-static {v1}, Lbjnn;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbjhc;-><init>([B)V

    sput-object v0, Lbjhe;->b:Lbjhc;

    new-instance v0, Lbjgx;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Lbjnn;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbjhc;-><init>([B)V

    sput-object v0, Lbjhe;->c:Lbjhc;

    new-instance v0, Lbjgy;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Lbjnn;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbjhc;-><init>([B)V

    sput-object v0, Lbjhe;->d:Lbjhc;

    new-instance v0, Lbjgz;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Lbjnn;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbjhc;-><init>([B)V

    sput-object v0, Lbjhe;->e:Lbjhc;

    new-instance v0, Lbjha;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Lbjnn;->e(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbjhc;-><init>([B)V

    sput-object v0, Lbjhe;->f:Lbjhc;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjhe;->i:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lbjhe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjhe;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lbjhe;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static b()V
    .locals 4

    sget-object v0, Lbjhe;->h:Lbjnr;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lbjhe;->g:Landroid/content/Context;

    if-eqz v0, :cond_4

    sget-object v0, Lbjhe;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjhe;->h:Lbjnr;

    if-nez v1, :cond_3

    sget-object v1, Lbjhe;->g:Landroid/content/Context;

    sget-object v2, Lbjsk;->d:Lbjsj;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lbjnr;

    if-eqz v3, :cond_2

    move-object v1, v2

    check-cast v1, Lbjnr;

    goto :goto_0

    :cond_2
    new-instance v2, Lbjnr;

    invoke-direct {v2, v1}, Lbjnr;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    :goto_0
    sput-object v1, Lbjhe;->h:Lbjnr;

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static c(Ljava/lang/String;Lbjnn;ZZ)Lbjhf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lbjhe;->b()V
    :try_end_0
    .catch Lbjsg; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lbjhe;->g:Landroid/content/Context;

    invoke-static {v2}, Lbjhv;->U(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Lbjnn;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object p0, Lbjhe;->h:Lbjnr;

    sget-object p1, Lbjhe;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance p2, Lbjrx;

    invoke-direct {p2, p1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, p2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_0

    :try_start_3
    sget-object p0, Lbjhf;->a:Lbjhf;

    goto :goto_0

    :cond_0
    new-instance p0, Lbjhf;

    invoke-direct {p0, v1}, Lbjhf;-><init>(Z)V

    goto :goto_0

    :catch_0
    new-instance p0, Lbjhf;

    invoke-direct {p0, v1}, Lbjhf;-><init>(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Lbjsg;->getMessage()Ljava/lang/String;

    new-instance p0, Lbjhf;

    invoke-direct {p0, v1}, Lbjhf;-><init>(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method
