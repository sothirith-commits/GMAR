.class public final Lbjhj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Lbjhj;

.field private static volatile c:Ljava/util/HashSet;

.field private static volatile d:Ljava/util/HashSet;


# instance fields
.field public final a:Ljava/lang/Object;

.field private volatile e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbjhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbjhj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lbjhj;
    .locals 2

    if-eqz p0, :cond_1

    const-class v0, Lbjhj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjhj;->b:Lbjhj;

    if-nez v1, :cond_0

    invoke-static {p0}, Lbjhe;->a(Landroid/content/Context;)V

    new-instance v1, Lbjhj;

    invoke-direct {v1, p0}, Lbjhj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lbjhj;->b:Lbjhj;

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null reference"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_1
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_3

    :cond_2
    move p1, v0

    goto :goto_0

    :cond_3
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_2

    move p1, v1

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    :try_start_0
    sget-object v2, Lbjhd;->b:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_5
    sget-object v2, Lbjhd;->a:Lcom/google/common/collect/ImmutableList;

    :goto_1
    sget v3, Lbjph;->a:I

    invoke-static {p0}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-static {v3}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    move-result-object v3

    array-length v5, v3

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v4, v7}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_4

    :cond_8
    :goto_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_a

    return v1

    :cond_b
    return v0

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unable to obtain package certificate history."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_d

    sget-object p1, Lbjhd;->c:[Lbjnn;

    invoke-static {p0, p1}, Lbjhj;->g(Landroid/content/pm/PackageInfo;[Lbjnn;)Lbjnn;

    move-result-object p0

    goto :goto_5

    :cond_d
    new-array p1, v1, [Lbjnn;

    sget-object v2, Lbjhd;->c:[Lbjnn;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lbjhj;->g(Landroid/content/pm/PackageInfo;[Lbjnn;)Lbjnn;

    move-result-object p0

    :goto_5
    if-eqz p0, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method private final f(Ljava/lang/String;)Lbjhf;
    .locals 11

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p0, Lbjhf;

    invoke-direct {p0, v1}, Lbjhf;-><init>(Z)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lbjhj;->e:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lbjhf;->a:Lbjhf;

    return-object p0

    :cond_1
    sget-object v0, Lbjhe;->g:Landroid/content/Context;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {}, Lbjhe;->b()V

    sget-object v3, Lbjhe;->h:Lbjnr;

    invoke-virtual {v3}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v3, v5, v4}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lbjsg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    if-eqz v4, :cond_6

    iget-object v2, p0, Lbjhj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lbjhi;->d(Landroid/content/Context;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    :try_start_1
    sget-object v3, Lbjhe;->g:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "null reference"

    if-eqz v3, :cond_5

    :try_start_2
    invoke-static {}, Lbjhe;->b()V
    :try_end_2
    .catch Lbjsg; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v3, Lbjhe;->g:Landroid/content/Context;

    if-eqz v3, :cond_4

    move-object v6, v3

    new-instance v3, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    new-instance v7, Lbjrx;

    invoke-direct {v7, v6}, Lbjrx;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object p1, Lbjhe;->h:Lbjnr;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v5}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-boolean p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a:Z

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    iget-wide v5, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->e:J

    new-instance p1, Lbjhf;

    invoke-direct {p1, v0}, Lbjhf;-><init>(Z)V

    goto :goto_0

    :cond_2
    iget-object p1, v3, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->b()V

    invoke-virtual {v3}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;->a()I

    new-instance p1, Lbjhf;

    invoke-direct {p1, v1}, Lbjhf;-><init>(Z)V

    goto :goto_0

    :catch_0
    new-instance p1, Lbjhf;

    invoke-direct {p1, v1}, Lbjhf;-><init>(Z)V

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    invoke-virtual {p1}, Lbjsg;->getMessage()Ljava/lang/String;

    new-instance p1, Lbjhf;

    invoke-direct {p1, v1}, Lbjhf;-><init>(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_3

    :cond_5
    :try_start_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_6
    move-object v4, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :catch_2
    move-object v4, p1

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :goto_1
    :try_start_7
    iget-object p1, p0, Lbjhj;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const v2, 0x8000040

    invoke-virtual {p1, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    iget-object v2, p0, Lbjhj;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lbjhi;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez p1, :cond_7

    new-instance p1, Lbjhf;

    invoke-direct {p1, v1}, Lbjhf;-><init>(Z)V

    goto :goto_3

    :cond_7
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v3, :cond_a

    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v3, v3

    if-eq v3, v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v3, Lbjhb;

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v5

    invoke-direct {v3, v5}, Lbjhb;-><init>([B)V

    iget-object v5, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v5, v3, v2, v1}, Lbjhe;->c(Ljava/lang/String;Lbjnn;ZZ)Lbjhf;

    move-result-object v2

    iget-boolean v6, v2, Lbjhf;->b:Z

    if-eqz v6, :cond_9

    iget-object v6, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v6, :cond_9

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_9

    invoke-static {v5, v3, v1, v0}, Lbjhe;->c(Ljava/lang/String;Lbjnn;ZZ)Lbjhf;

    move-result-object p1

    iget-boolean p1, p1, Lbjhf;->b:Z

    if-eqz p1, :cond_9

    new-instance p1, Lbjhf;

    invoke-direct {p1, v1}, Lbjhf;-><init>(Z)V

    goto :goto_3

    :cond_9
    move-object p1, v2

    goto :goto_3

    :cond_a
    :goto_2
    new-instance p1, Lbjhf;

    invoke-direct {p1, v1}, Lbjhf;-><init>(Z)V

    :goto_3
    iget-boolean v0, p1, Lbjhf;->b:Z

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iput-object v4, p0, Lbjhj;->e:Ljava/lang/Object;

    return-object p1

    :catch_3
    new-instance p1, Lbjhf;

    invoke-direct {p1, v1}, Lbjhf;-><init>(Z)V

    :goto_4
    return-object p1
.end method

.method private static varargs g(Landroid/content/pm/PackageInfo;[Lbjnn;)Lbjnn;
    .locals 2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lbjhb;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbjhb;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_2

    aget-object p0, p1, v1

    invoke-virtual {p0, v0}, Lbjnn;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    aget-object p0, p1, v1

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lbjhj;->f(Ljava/lang/String;)Lbjhf;

    move-result-object p0

    iget-boolean p0, p0, Lbjhf;->b:Z

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lbjhj;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-direct {p0, v2}, Lbjhj;->f(Ljava/lang/String;)Lbjhf;

    move-result-object v2

    iget-boolean v3, v2, Lbjhf;->b:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lbjhv;->U(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v2, Lbjhf;

    invoke-direct {v2, v0}, Lbjhf;-><init>(Z)V

    :goto_2
    iget-boolean p0, v2, Lbjhf;->b:Z

    return p0
.end method

.method public final e(Lbnma;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbjhj;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbjhj;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbjhj;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-interface {p1}, Lbnma;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbjhj;->e:Ljava/lang/Object;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lbjhj;->e:Ljava/lang/Object;

    return-object p0
.end method
